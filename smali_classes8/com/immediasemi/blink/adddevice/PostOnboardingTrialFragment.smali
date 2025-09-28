.class public final Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;
.super Lcom/immediasemi/blink/adddevice/Hilt_PostOnboardingTrialFragment;
.source "PostOnboardingTrialFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment$Companion;,
        Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/adddevice/Hilt_PostOnboardingTrialFragment<",
        "Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostOnboardingTrialFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostOnboardingTrialFragment.kt\ncom/immediasemi/blink/adddevice/PostOnboardingTrialFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 KotlinUtil.kt\ncom/immediasemi/blink/utils/KotlinUtilKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,90:1\n106#2,15:91\n172#2,9:106\n1#3:115\n13#4,4:116\n1310#5,2:120\n*S KotlinDebug\n*F\n+ 1 PostOnboardingTrialFragment.kt\ncom/immediasemi/blink/adddevice/PostOnboardingTrialFragment\n*L\n21#1:91,15\n22#1:106,9\n30#1:116,4\n30#1:120,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u001a\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0019\u001a\u00020\u0013H\u0016J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;",
        "Lcom/immediasemi/blink/core/view/BaseDialogFragment;",
        "Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "popupViewModel",
        "Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;",
        "getPopupViewModel",
        "()Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;",
        "popupViewModel$delegate",
        "trialType",
        "Lcom/immediasemi/blink/db/enums/TrialState;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "onStart",
        "onDismiss",
        "dialog",
        "Landroid/content/DialogInterface;",
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

.field public static final Companion:Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment$Companion;

.field private static final EXTRA_TRIAL_TYPE:Ljava/lang/String; = "TRIAL_TYPE"


# instance fields
.field private final popupViewModel$delegate:Lkotlin/Lazy;

.field private trialType:Lcom/immediasemi/blink/db/enums/TrialState;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$RExmq49gJ_zWVA1EvupyReb70y4(Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;->onViewCreated$lambda$2(Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i825fFS2U5GsjGwMWXgOcu6QxJA(Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;->onViewCreated$lambda$1(Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;->Companion:Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment$1;->INSTANCE:Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/adddevice/Hilt_PostOnboardingTrialFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;->viewModel$delegate:Lkotlin/Lazy;

    const-class v1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v5, v0}, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;->popupViewModel$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/immediasemi/blink/db/enums/TrialState;->NONE:Lcom/immediasemi/blink/db/enums/TrialState;

    iput-object v0, p0, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;->trialType:Lcom/immediasemi/blink/db/enums/TrialState;

    return-void
.end method

.method private final getPopupViewModel()Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;->popupViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    return-object v0
.end method

.method private final getViewModel()Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda$1(Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;->trialType:Lcom/immediasemi/blink/db/enums/TrialState;

    sget-object v1, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/enums/TrialState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;->trialMessage:Landroid/widget/TextView;

    sget v0, Lcom/immediasemi/blink/R$string;->add_device_flow_free_trial_cloud_storage:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;->trialExplanation:Landroid/widget/TextView;

    sget v0, Lcom/immediasemi/blink/R$string;->add_device_flow_extended_trial_customer_message:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;->trialMessage:Landroid/widget/TextView;

    sget v0, Lcom/immediasemi/blink/R$string;->add_device_flow_trial_cloud_storage:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;->trialExplanation:Landroid/widget/TextView;

    sget v0, Lcom/immediasemi/blink/R$string;->add_device_flow_extended_trial_customer_message_no_free:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;->trialExplanationNote:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;->grandfatherTrialImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;->trialImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;->trialMessage:Landroid/widget/TextView;

    sget v0, Lcom/immediasemi/blink/R$string;->add_device_flow_free_cloud_storage:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;->trialExplanation:Landroid/widget/TextView;

    sget v0, Lcom/immediasemi/blink/R$string;->add_device_flow_legacy_message:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;->trialExplanationNote:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;->grandfatherTrialImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;->trialImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$2(Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/immediasemi/blink/adddevice/Hilt_PostOnboardingTrialFragment;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/immediasemi/blink/R$style;->FullScreenDialog:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;->setStyle(II)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "TRIAL_TYPE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/immediasemi/blink/db/enums/TrialState;->NONE:Lcom/immediasemi/blink/db/enums/TrialState;

    check-cast v1, Ljava/lang/Enum;

    invoke-static {}, Lcom/immediasemi/blink/db/enums/TrialState;->values()[Lcom/immediasemi/blink/db/enums/TrialState;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    move-object v5, v4

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, p1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Ljava/lang/Enum;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    check-cast v1, Lcom/immediasemi/blink/db/enums/TrialState;

    iput-object v1, p0, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;->trialType:Lcom/immediasemi/blink/db/enums/TrialState;

    :cond_3
    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;->getViewModel()Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;->markDialogAsViewed()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/immediasemi/blink/adddevice/Hilt_PostOnboardingTrialFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;->getPopupViewModel()Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->onHomescreenAvailableForPopup()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/immediasemi/blink/adddevice/Hilt_PostOnboardingTrialFragment;->onStart()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;->getDialog()Landroid/app/Dialog;

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

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/Hilt_PostOnboardingTrialFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;->trialToolbarContainer:Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    sget p2, Lcom/immediasemi/blink/R$string;->device_added:I

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;->getViewModel()Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;->getPostOnboardingTrialInformation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;)V

    new-instance v1, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;->getViewModel()Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;->determineHomescreenTrialPopupInformation()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;->doneButton:Landroid/widget/Button;

    new-instance p2, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
