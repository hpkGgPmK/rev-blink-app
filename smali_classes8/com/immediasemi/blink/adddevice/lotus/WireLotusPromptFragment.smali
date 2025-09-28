.class public final Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;
.super Lcom/immediasemi/blink/adddevice/lotus/Hilt_WireLotusPromptFragment;
.source "WireLotusPromptFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/adddevice/lotus/Hilt_WireLotusPromptFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWireLotusPromptFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WireLotusPromptFragment.kt\ncom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;",
        "Lcom/immediasemi/blink/adddevice/lotus/BaseLotusOnboardingFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;",
        "<init>",
        "()V",
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


# direct methods
.method public static synthetic $r8$lambda$OrHS0lNXwmrxfyj3K7m8NrEFuks(Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;->onViewCreated$lambda$2(Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VpGg-vdIZSf1PVb3MB9HFlElELo(Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;->onViewCreated$lambda$4(Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$maXHAgfoY1bR2Y2n4R0ABBBHENQ(Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;->onViewCreated$lambda$3(Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w930Bp0fk4JM_BOYu-W0WrcorFI(Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;->onViewCreated$lambda$1(Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment$1;->INSTANCE:Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/adddevice/lotus/Hilt_WireLotusPromptFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;Landroid/view/View;)V
    .locals 1

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget-object p1, Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupFlow;->MOUNT_ONLY:Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupFlow;

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragmentDirections;->actionWireLotusPromptToHardwareSetupIntro(Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupFlow;)Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragmentDirections$ActionWireLotusPromptToHardwareSetupIntro;

    move-result-object p1

    const-string v0, "actionWireLotusPromptToHardwareSetupIntro(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;Landroid/view/View;)V
    .locals 1

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget-object p1, Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupFlow;->WILL_WIRE:Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupFlow;

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragmentDirections;->actionWireLotusPromptToHardwareSetupIntro(Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupFlow;)Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragmentDirections$ActionWireLotusPromptToHardwareSetupIntro;

    move-result-object p1

    const-string v0, "actionWireLotusPromptToHardwareSetupIntro(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;Landroid/view/View;)V
    .locals 0

    check-cast p0, Landroidx/fragment/app/Fragment;

    sget-object p1, Lcom/immediasemi/blink/common/url/UrlKey;->LOTUS_EVENT_RESPONSE:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    return-void
.end method

.method private static final onViewCreated$lambda$4(Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;Landroid/view/View;)V
    .locals 1

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-static {}, Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragmentDirections;->actionWireLotusPromptToWiringSettingsReminder()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "actionWireLotusPromptToWiringSettingsReminder(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/lotus/Hilt_WireLotusPromptFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;->lotusStepImage:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;->getOnboardingViewModel()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->getRevision()Lcom/immediasemi/blink/db/CameraRevision;

    move-result-object p2

    sget-object v0, Lcom/immediasemi/blink/db/CameraRevision;->UNKNOWN:Lcom/immediasemi/blink/db/CameraRevision;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object p2

    iget-object p2, p2, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->currentRevision:Lcom/immediasemi/blink/db/CameraRevision;

    :cond_1
    const/4 v0, -0x1

    if-nez p2, :cond_2

    move p2, v0

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/CameraRevision;->ordinal()I

    move-result p2

    aget p2, v1, p2

    :goto_0
    if-eq p2, v0, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget p2, Lcom/immediasemi/blink/R$drawable;->lotus_connect_wires:I

    goto :goto_2

    :cond_5
    :goto_1
    sget p2, Lcom/immediasemi/blink/R$drawable;->lotus_connect_wires_backplate:I

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;->lotusStepImage:Landroid/widget/ImageView;

    sget p2, Lcom/immediasemi/blink/R$string;->lotus_wire_prompt_header:I

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;->lotusStepHeader:Landroid/widget/TextView;

    sget p2, Lcom/immediasemi/blink/R$string;->lotus_wire_prompt_header:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;->lotusStepBody:Landroid/widget/TextView;

    sget p2, Lcom/immediasemi/blink/R$string;->lotus_wire_prompt_body:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;->lotusStepSecondaryButton:Lcom/google/android/material/button/MaterialButton;

    sget p2, Lcom/immediasemi/blink/R$string;->mount_without_wiring:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;->lotusStepSecondaryButton:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;->lotusStepSecondaryButton:Lcom/google/android/material/button/MaterialButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;->lotusStepPrimaryButton:Landroid/widget/Button;

    sget v0, Lcom/immediasemi/blink/R$string;->mount_with_wiring:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;->lotusStepPrimaryButton:Landroid/widget/Button;

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;->lotusStepBodyLink:Landroid/widget/TextView;

    sget v0, Lcom/immediasemi/blink/R$string;->lotus_learn_more_event_response:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;->lotusStepBodyLink:Landroid/widget/TextView;

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;->lotusStepBodyLink:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;->lotusStepHelpLink:Landroid/widget/TextView;

    sget v0, Lcom/immediasemi/blink/R$string;->maybe_later:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;->lotusStepHelpLink:Landroid/widget/TextView;

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;->lotusStepHelpLink:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
