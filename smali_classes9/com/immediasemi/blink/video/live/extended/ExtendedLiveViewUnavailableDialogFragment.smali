.class public final Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableDialogFragment;
.super Lcom/immediasemi/blink/video/live/extended/Hilt_ExtendedLiveViewUnavailableDialogFragment;
.source "ExtendedLiveViewUnavailableDialogFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/video/live/extended/Hilt_ExtendedLiveViewUnavailableDialogFragment<",
        "Lcom/immediasemi/blink/databinding/DialogExtendedLiveViewUnavailableBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtendedLiveViewUnavailableDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtendedLiveViewUnavailableDialogFragment.kt\ncom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,35:1\n106#2,15:36\n*S KotlinDebug\n*F\n+ 1 ExtendedLiveViewUnavailableDialogFragment.kt\ncom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableDialogFragment\n*L\n16#1:36,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableDialogFragment;",
        "Lcom/immediasemi/blink/core/view/BaseBottomSheetDialogFragment;",
        "Lcom/immediasemi/blink/databinding/DialogExtendedLiveViewUnavailableBinding;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getTheme",
        "",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDismiss",
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
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$2tf4RFG7BobqU3R60lBDfUOmuqw(Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableDialogFragment;->onViewCreated$lambda$1(Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AnI-eRf-JOewiZe_McwTQx5UNOQ(Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableDialogFragment;->onViewCreated$lambda$0(Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableDialogFragment$1;->INSTANCE:Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableDialogFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/video/live/extended/Hilt_ExtendedLiveViewUnavailableDialogFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableDialogFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableDialogFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableDialogFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableDialogFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableDialogFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getViewModel()Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda$0(Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableDialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableDialogFragment;Landroid/view/View;)V
    .locals 1

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    sget-object v0, Lcom/immediasemi/blink/common/url/UrlKey;->EXTENDED_LIVE_VIEW_FOR_MINI:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableDialogFragment;->getViewModel()Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableViewModel;->learnMoreTapped()V

    return-void
.end method


# virtual methods
.method public getTheme()I
    .locals 1

    sget v0, Lcom/immediasemi/blink/R$style;->BlinkBottomSheetDialog:I

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableDialogFragment;->getViewModel()Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableViewModel;->dialogDismissed()V

    invoke-super {p0, p1}, Lcom/immediasemi/blink/video/live/extended/Hilt_ExtendedLiveViewUnavailableDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/video/live/extended/Hilt_ExtendedLiveViewUnavailableDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/DialogExtendedLiveViewUnavailableBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/DialogExtendedLiveViewUnavailableBinding;->extendedLiveViewUnavailableCloseButton:Landroid/widget/ImageButton;

    new-instance p2, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/DialogExtendedLiveViewUnavailableBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/DialogExtendedLiveViewUnavailableBinding;->extendedLiveViewUnavailableLearnMoreButton:Landroid/widget/Button;

    new-instance p2, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
