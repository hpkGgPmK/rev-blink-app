.class public final Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment$onViewCreated$1$2;
.super Ljava/lang/Object;
.source "WiringStepFragment.kt"

# interfaces
.implements Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment$onViewCreated$1$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWiringStepFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WiringStepFragment.kt\ncom/immediasemi/blink/adddevice/lotus/WiringStepFragment$onViewCreated$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n1#2:173\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/immediasemi/blink/adddevice/lotus/WiringStepFragment$onViewCreated$1$2",
        "Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;",
        "onClickMain",
        "",
        "onClickAlternate",
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


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment$onViewCreated$1$2;->this$0:Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickAlternate()V
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment$onViewCreated$1$2;->this$0:Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;

    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;->access$getOnboardingViewModel(Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;)Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->getRevision()Lcom/immediasemi/blink/db/CameraRevision;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/db/CameraRevision;->UNKNOWN:Lcom/immediasemi/blink/db/CameraRevision;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->currentRevision:Lcom/immediasemi/blink/db/CameraRevision;

    :cond_1
    const/4 v1, -0x1

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment$onViewCreated$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/CameraRevision;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const-string v2, "actionWiringStepToWiringStep(...)"

    if-eq v0, v1, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment$onViewCreated$1$2;->this$0:Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/adddevice/lotus/WiringStep;->MarkDesiredPosition:Lcom/immediasemi/blink/adddevice/lotus/WiringStep;

    invoke-static {v1}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragmentDirections;->actionWiringStepToWiringStep(Lcom/immediasemi/blink/adddevice/lotus/WiringStep;)Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragmentDirections$ActionWiringStepToWiringStep;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/navigation/NavDirections;

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment$onViewCreated$1$2;->this$0:Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/adddevice/lotus/WiringStep;->MarkDesiredPositionBackPlate:Lcom/immediasemi/blink/adddevice/lotus/WiringStep;

    invoke-static {v1}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragmentDirections;->actionWiringStepToWiringStep(Lcom/immediasemi/blink/adddevice/lotus/WiringStep;)Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragmentDirections$ActionWiringStepToWiringStep;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/navigation/NavDirections;

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public onClickMain()V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment$onViewCreated$1$2;->this$0:Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;->onClickPrimary()V

    return-void
.end method
