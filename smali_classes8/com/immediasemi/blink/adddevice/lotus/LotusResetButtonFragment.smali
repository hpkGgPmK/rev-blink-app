.class public final Lcom/immediasemi/blink/adddevice/lotus/LotusResetButtonFragment;
.super Lcom/immediasemi/blink/adddevice/lotus/Hilt_LotusResetButtonFragment;
.source "LotusResetButtonFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/lotus/LotusResetButtonFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/adddevice/lotus/Hilt_LotusResetButtonFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/lotus/LotusResetButtonFragment;",
        "Lcom/immediasemi/blink/adddevice/BaseAddDeviceFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;",
        "<init>",
        "()V",
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


# direct methods
.method public static synthetic $r8$lambda$F32yuCE6KUT0p8K8A_Br7dzAeVk(Lcom/immediasemi/blink/adddevice/lotus/LotusResetButtonFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/LotusResetButtonFragment;->onViewCreated$lambda$0(Lcom/immediasemi/blink/adddevice/lotus/LotusResetButtonFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/LotusResetButtonFragment$1;->INSTANCE:Lcom/immediasemi/blink/adddevice/lotus/LotusResetButtonFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/adddevice/lotus/Hilt_LotusResetButtonFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/immediasemi/blink/adddevice/lotus/LotusResetButtonFragment;Landroid/view/View;)V
    .locals 1

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-static {}, Lcom/immediasemi/blink/adddevice/lotus/LotusResetButtonFragmentDirections;->actionLotusResetButtonFragmentToOnboardingRedLightFragment()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "actionLotusResetButtonFr\u2026dingRedLightFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/immediasemi/blink/R$string;->change_wifi:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/adddevice/lotus/LotusResetButtonFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/lotus/Hilt_LotusResetButtonFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusResetButtonFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepImage:Lcom/ring/android/safe/image/ImageView;

    new-instance p2, Lcom/ring/android/safe/GlideResourceImageLoading;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusResetButtonFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getRevision()Lcom/immediasemi/blink/db/CameraRevision;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/adddevice/lotus/LotusResetButtonFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/CameraRevision;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget v0, Lcom/immediasemi/blink/R$drawable;->ic_lotus_reset_button:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/immediasemi/blink/R$drawable;->ic_lotus_backplate_2_reset_button:I

    :goto_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/ring/android/safe/GlideResourceImageLoading;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/ring/android/safe/image/ImageLoading;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/image/ImageView;->setImageLoading(Lcom/ring/android/safe/image/ImageLoading;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusResetButtonFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepImage:Lcom/ring/android/safe/image/ImageView;

    sget p2, Lcom/immediasemi/blink/R$string;->lotus_reset_instructions:I

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/adddevice/lotus/LotusResetButtonFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/image/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusResetButtonFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepArea:Lcom/ring/android/safe/area/DescriptionArea;

    sget p2, Lcom/immediasemi/blink/R$string;->lotus_reset_instructions:I

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/area/DescriptionArea;->setText(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusResetButtonFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    new-instance p2, Lcom/immediasemi/blink/adddevice/lotus/LotusResetButtonFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusResetButtonFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/adddevice/lotus/LotusResetButtonFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
