.class public final Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;
.super Lcom/immediasemi/blink/video/live/Hilt_LiveViewV2Fragment;
.source "LiveViewV2Fragment.kt"

# interfaces
.implements Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$Companion;,
        Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/video/live/Hilt_LiveViewV2Fragment<",
        "Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;",
        ">;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveViewV2Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveViewV2Fragment.kt\ncom/immediasemi/blink/video/live/LiveViewV2Fragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 DialogBuilder.kt\ncom/ring/android/safe/feedback/dialog/DialogBuilderKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,331:1\n172#2,9:332\n19#3:341\n22#3:343\n1#4:342\n1#4:344\n1#4:353\n67#5,4:345\n37#5,2:349\n55#5:351\n72#5:352\n*S KotlinDebug\n*F\n+ 1 LiveViewV2Fragment.kt\ncom/immediasemi/blink/video/live/LiveViewV2Fragment\n*L\n50#1:332,9\n286#1:341\n288#1:343\n286#1:342\n288#1:344\n294#1:345,4\n294#1:349,2\n294#1:351\n294#1:352\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u001b\u0008\u0007\u0018\u0000 52\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u00015B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0010\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020\u001eH\u0016J\u0008\u0010\'\u001a\u00020\u001eH\u0016J\u0008\u0010(\u001a\u00020\u001eH\u0016J\u001a\u0010)\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0008\u0010.\u001a\u00020\u001eH\u0002J\u0010\u0010/\u001a\u00020\u001e2\u0006\u00100\u001a\u000201H\u0002J\u0010\u00102\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\rH\u0002J\u0008\u00104\u001a\u00020\u001eH\u0002R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\rX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001c\u00a8\u00066"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "featureResolver",
        "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "getFeatureResolver",
        "()Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "setFeatureResolver",
        "(Lcom/immediasemi/blink/common/flag/FeatureResolver;)V",
        "orientationListener",
        "Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;",
        "rotateLiveViewJob",
        "Lkotlinx/coroutines/Job;",
        "liveViewCommandPollingListener",
        "com/immediasemi/blink/video/live/LiveViewV2Fragment$liveViewCommandPollingListener$1",
        "Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$liveViewCommandPollingListener$1;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "rotateScreen",
        "rotation",
        "Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;",
        "onResume",
        "onStop",
        "onDestroyView",
        "onPrimaryButtonClick",
        "dialogId",
        "",
        "payload",
        "Ljava/io/Serializable;",
        "changeVisibilityForOrientation",
        "toggleFullScreen",
        "shouldBeFullScreen",
        "",
        "showErrorDialog",
        "message",
        "updateToolbarForOrientation",
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

.field public static final Companion:Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$Companion;

.field private static final LIVE_VIEW_ROTATION_CHECK_DELAY:J = 0x5dcL


# instance fields
.field public featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final liveViewCommandPollingListener:Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$liveViewCommandPollingListener$1;

.field private orientationListener:Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;

.field private rotateLiveViewJob:Lkotlinx/coroutines/Job;

.field private final screenName:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$EkpWHhB7k3jKoP6q4DPwgxjyVpU(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;Lcom/immediasemi/blink/utils/liveview/LiveViewState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->onViewCreated$lambda$4(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;Lcom/immediasemi/blink/utils/liveview/LiveViewState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G7f2sDHu99r_YK0qR2tMiqmjDY4(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->onViewCreated$lambda$11(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GPaiq4K6Zbndk2dlR622wAxN4z0(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->onViewCreated$lambda$2(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HG7w65MorGGvN7BnsjBGtuD4xX0(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->onViewCreated$lambda$7(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ItH6C5s96Z4Kin1PcpgvWzeEZ-4(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->onViewCreated$lambda$5(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UbsZvwM8Dqvw2zmm7ujHHfpEYlA(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->onViewCreated$lambda$8(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZMPzhy2LYghVnB8vrP8vL2845v4(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;Lcom/immediasemi/blink/utils/liveview/LiveViewType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->onViewCreated$lambda$3(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;Lcom/immediasemi/blink/utils/liveview/LiveViewType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_EVYl9P_Cg2ls3tL4rEVRfDuUJY(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;)V
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->onViewCreated$lambda$17(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kGL89mIf89bR8iBSiipfyo3isf8(Landroid/view/View;Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewRestartReason;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->onViewCreated$lambda$15(Landroid/view/View;Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewRestartReason;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t-cibbelVFVUpwUnYgT5bt74j14(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->onViewCreated$lambda$12(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wwtHDbvmdVUtXlqJ6_7qTlRrPyg(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->onViewCreated$lambda$14(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->Companion:Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$1;->INSTANCE:Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/video/live/Hilt_LiveViewV2Fragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-class v1, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->viewModel$delegate:Lkotlin/Lazy;

    const-string v0, "live_view"

    iput-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->screenName:Ljava/lang/String;

    new-instance v0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$liveViewCommandPollingListener$1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$liveViewCommandPollingListener$1;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;)V

    iput-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->liveViewCommandPollingListener:Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$liveViewCommandPollingListener$1;

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$rotateScreen(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->rotateScreen(Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)V

    return-void
.end method

.method public static final synthetic access$showErrorDialog(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->showErrorDialog(Ljava/lang/String;)V

    return-void
.end method

.method private final changeVisibilityForOrientation()V
    .locals 6

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isInLandscape()Z

    move-result v0

    const-string v1, "parentConstraintLayout"

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;->parentConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v3, Lcom/immediasemi/blink/R$id;->walnut_live_view:I

    sget v4, Lcom/immediasemi/blink/R$id;->parent_constraint_layout:I

    invoke-virtual {v1, v3, v2, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/immediasemi/blink/R$color;->blink_surface:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;->parentConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v3, Lcom/immediasemi/blink/R$id;->walnut_live_view:I

    sget v4, Lcom/immediasemi/blink/R$id;->live_view_nav_bar:I

    const/4 v5, 0x4

    invoke-virtual {v1, v3, v2, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_0
    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->updateToolbarForOrientation()V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isInLandscape()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->toggleFullScreen(Z)V

    return-void
.end method

.method private final getViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda$11(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)Lkotlin/Unit;
    .locals 8

    const-string v0, "rotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentRotation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListenerKt;->isLandscape(Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListenerKt;->isPortrait(Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0}, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListenerKt;->isPortrait(Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListenerKt;->isLandscape(Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v0}, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListenerKt;->isPortrait(Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p1}, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListenerKt;->isPortrait(Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v0, p1, :cond_2

    move v2, v3

    :cond_2
    if-nez v1, :cond_3

    if-nez v4, :cond_3

    if-eqz v2, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->rotateLiveViewJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$onViewCreated$8$1$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$onViewCreated$8$1$1;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->rotateLiveViewJob:Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->rotateScreen(Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)V

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$12(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)Lkotlin/Unit;
    .locals 2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListenerKt;->isLandscape(Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->orientationListener:Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1, v0}, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;->goLandscape(ZZ)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->orientationListener:Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1, v0}, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;->goPortrait(ZZ)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$14(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/immediasemi/blink/activities/LiveViewActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/immediasemi/blink/activities/LiveViewActivity;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    sget v0, Lcom/immediasemi/blink/R$id;->walnut_live_view:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/LiveViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    :cond_1
    if-eqz v1, :cond_2

    iput-object p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$15(Landroid/view/View;Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewRestartReason;)Lkotlin/Unit;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewRestartReason;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/ring/android/safe/feedback/snackbar/Snackbar;->Companion:Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;

    sget v3, Lcom/immediasemi/blink/R$string;->extended_live_view_turned_off:I

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;->make$default(Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;Landroid/view/View;IIIILjava/lang/Object;)Lcom/ring/android/safe/feedback/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/snackbar/Snackbar;->show()V

    goto :goto_1

    :cond_2
    move-object v1, p0

    sget-object v0, Lcom/ring/android/safe/feedback/snackbar/Snackbar;->Companion:Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;

    sget v2, Lcom/immediasemi/blink/R$string;->extended_live_view_turned_on:I

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;->make$default(Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;Landroid/view/View;IIIILjava/lang/Object;)Lcom/ring/android/safe/feedback/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/snackbar/Snackbar;->show()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$17(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;)V
    .locals 2

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCameraName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v1, p0, Lcom/immediasemi/blink/activities/LiveViewActivity;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/immediasemi/blink/activities/LiveViewActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/LiveViewActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->onSingleTap()V

    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;Lcom/immediasemi/blink/utils/liveview/LiveViewType;)Lkotlin/Unit;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/liveview/LiveViewType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    iget-object p0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->liveViewCommandPollingListener:Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$liveViewCommandPollingListener$1;

    check-cast p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewCommandPollingListener;

    invoke-virtual {p1, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->setCommandPollingListener(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewCommandPollingListener;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$4(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;Lcom/immediasemi/blink/utils/liveview/LiveViewState;)Lkotlin/Unit;
    .locals 3

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "Live View UI state changed to %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/liveview/LiveViewState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Lcom/immediasemi/blink/activities/LiveViewActivity;

    if-eqz p1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/immediasemi/blink/activities/LiveViewActivity;

    :cond_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/immediasemi/blink/activities/LiveViewActivity;->abandonAudioFocus()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Lcom/immediasemi/blink/activities/LiveViewActivity;

    if-eqz p1, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/immediasemi/blink/activities/LiveViewActivity;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/immediasemi/blink/activities/LiveViewActivity;->requestAudioFocus()V

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$5(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;)Lkotlin/Unit;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "has started has been called"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$7(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lcom/immediasemi/blink/network/BlinkCloudErrorMessage;->INSTANCE:Lcom/immediasemi/blink/network/BlinkCloudErrorMessage;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/immediasemi/blink/network/BlinkCloudErrorMessage;->errorToMessage(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget p1, Lcom/immediasemi/blink/R$string;->live_view_failed:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->showErrorDialog(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$8(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->changeVisibilityForOrientation()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final rotateScreen(Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)V
    .locals 2

    invoke-static {p1}, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListenerKt;->isLandscape(Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;->LANDSCAPE:Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->setRotation(Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)V

    return-void
.end method

.method private final showErrorDialog(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(Ljava/lang/String;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance p1, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {p1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v1, Lcom/immediasemi/blink/R$string;->ok:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final toggleFullScreen(Z)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v1, v3}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;

    iget-object v3, v3, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;->liveViewV2BaseLayout:Landroid/widget/FrameLayout;

    check-cast v3, Landroid/view/View;

    invoke-direct {v1, v0, v3}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    return-void
.end method

.method private final updateToolbarForOrientation()V
    .locals 5

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/immediasemi/blink/activities/LiveViewActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/immediasemi/blink/activities/LiveViewActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->access$getViewModel(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isInLandscape()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;->liveViewNavBar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    sget v3, Lcom/immediasemi/blink/R$color;->blink_black_300:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ring/android/safe/toolbar/SafeToolbar;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;->liveViewNavBar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Lcom/ring/android/safe/toolbar/SafeToolbar;->setTitleTextColor(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;->liveViewNavBar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    invoke-virtual {v1}, Lcom/ring/android/safe/toolbar/SafeToolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v3, Lcom/immediasemi/blink/R$color;->blink_white_900:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    invoke-static {v3, v4}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    invoke-virtual {v0}, Lcom/immediasemi/blink/activities/LiveViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$color;->blink_black_900:I

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;->liveViewNavBar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    sget v3, Lcom/immediasemi/blink/R$color;->blink_background_surface:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ring/android/safe/toolbar/SafeToolbar;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;->liveViewNavBar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    sget v3, Lcom/immediasemi/blink/R$color;->blink_content_base:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ring/android/safe/toolbar/SafeToolbar;->setTitleTextColor(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;->liveViewNavBar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    invoke-virtual {v1}, Lcom/ring/android/safe/toolbar/SafeToolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v3, Lcom/immediasemi/blink/R$color;->blink_content_base:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    invoke-static {v3, v4}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    invoke-virtual {v0}, Lcom/immediasemi/blink/activities/LiveViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v3, Lcom/immediasemi/blink/R$color;->blink_background_surface:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {v0}, Lcom/immediasemi/blink/activities/LiveViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v0}, Lcom/immediasemi/blink/activities/LiveViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/immediasemi/blink/common/view/ViewExtensionsKt;->isInDarkMode(Landroid/app/Activity;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/immediasemi/blink/activities/LiveViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_4
    new-instance v2, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$updateToolbarForOrientation$lambda$25$$inlined$doOnLayout$1;

    invoke-direct {v2, p0, v0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$updateToolbarForOrientation$lambda$25$$inlined$doOnLayout$1;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;Lcom/immediasemi/blink/activities/LiveViewActivity;)V

    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final getFeatureResolver()Lcom/immediasemi/blink/common/flag/FeatureResolver;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureResolver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/immediasemi/blink/video/live/Hilt_LiveViewV2Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->orientationListener:Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;->goPortrait(ZZ)V

    :cond_0
    return-void
.end method

.method public onPrimaryButtonClick(ILjava/io/Serializable;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isLotusInStandaloneMode()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/immediasemi/blink/activities/LiveViewActivity;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/immediasemi/blink/activities/LiveViewActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/immediasemi/blink/activities/LiveViewActivity;->liveViewNavigateBack()V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->liveViewCommandPollingListener:Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$liveViewCommandPollingListener$1;

    sget-object p2, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->ERROR:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$liveViewCommandPollingListener$1;->stopLiveView(Lcom/immediasemi/blink/video/live/tracking/FinishedReason;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/immediasemi/blink/video/live/Hilt_LiveViewV2Fragment;->onResume()V

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->orientationListener:Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;->enable()V

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->updateToolbarForOrientation()V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->liveViewCommandPollingListener:Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$liveViewCommandPollingListener$1;

    sget-object v1, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->BACKGROUNDED:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$liveViewCommandPollingListener$1;->stopLiveView(Lcom/immediasemi/blink/video/live/tracking/FinishedReason;)V

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->orientationListener:Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;->disable()V

    :cond_0
    invoke-super {p0}, Lcom/immediasemi/blink/video/live/Hilt_LiveViewV2Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/video/live/Hilt_LiveViewV2Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of v0, p2, Lcom/immediasemi/blink/activities/LiveViewActivity;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/immediasemi/blink/activities/LiveViewActivity;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/immediasemi/blink/activities/LiveViewActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->hide()V

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;->liveViewNavBar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v1}, Lcom/immediasemi/blink/activities/LiveViewActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p2}, Lcom/immediasemi/blink/activities/LiveViewActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_2
    invoke-virtual {p2}, Lcom/immediasemi/blink/activities/LiveViewActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v2, Lcom/immediasemi/blink/R$string;->live_view:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_3
    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCameraName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/immediasemi/blink/activities/LiveViewActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;->parentConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;)V

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getLiveViewType()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;)V

    new-instance v3, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getLiveViewState()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;)V

    new-instance v3, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getLiveViewCallback()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;)V

    new-instance v3, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getLiveResponseError()Landroidx/lifecycle/SingleLiveEvent;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$$ExternalSyntheticLambda6;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;)V

    new-instance v3, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentRotation()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$$ExternalSyntheticLambda7;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;)V

    new-instance v3, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance p2, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$$ExternalSyntheticLambda8;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;)V

    invoke-direct {p2, v1, v2}, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->orientationListener:Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;->goPortrait(ZZ)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getFullscreenButtonTapped()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$$ExternalSyntheticLambda9;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;)V

    new-instance v2, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getAspectRatio()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$$ExternalSyntheticLambda10;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;)V

    new-instance v2, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getLiveviewRestartRequested()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    new-instance v2, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance p2, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setFeatureResolver(Lcom/immediasemi/blink/common/flag/FeatureResolver;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    return-void
.end method
