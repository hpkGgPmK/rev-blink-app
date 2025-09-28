.class public final Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragment;
.super Lcom/immediasemi/blink/adddevice/lotus/Hilt_LotusMountOnlyFragment;
.source "LotusMountOnlyFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/adddevice/lotus/Hilt_LotusMountOnlyFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLotusMountOnlyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LotusMountOnlyFragment.kt\ncom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,68:1\n42#2,3:69\n*S KotlinDebug\n*F\n+ 1 LotusMountOnlyFragment.kt\ncom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragment\n*L\n19#1:69,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;",
        "<init>",
        "()V",
        "args",
        "Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragmentArgs;",
        "getArgs",
        "()Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
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
.field private final args$delegate:Landroidx/navigation/NavArgsLazy;


# direct methods
.method public static synthetic $r8$lambda$CYZG434CL9n17s8c0Pyt0szLf10(Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragment;->onViewCreated$lambda$1(Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragment$1;->INSTANCE:Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/adddevice/lotus/Hilt_LotusMountOnlyFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method private final getArgs()Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragmentArgs;

    return-object v0
.end method

.method private static final onViewCreated$lambda$1(Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragment;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragment;->getArgs()Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragmentArgs;->getStep()Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-static {}, Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragmentDirections;->actionMountOnlyStepToWedgeOrCornerPrompt()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "actionMountOnlyStepToWedgeOrCornerPrompt(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;->TurnOnPower:Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;->CapWires:Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;->RemoveOldDoorbell:Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;

    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragmentDirections;->actionMountOnlyStepToMountOnlyStep(Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;)Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragmentDirections$ActionMountOnlyStepToMountOnlyStep;

    move-result-object p1

    const-string v0, "actionMountOnlyStepToMountOnlyStep(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/lotus/Hilt_LotusMountOnlyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragment;->getArgs()Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragmentArgs;->getStep()Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepImage:Lcom/ring/android/safe/image/ImageView;

    new-instance v0, Lcom/ring/android/safe/GlideResourceImageLoading;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;->getImage()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/ring/android/safe/GlideResourceImageLoading;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/ring/android/safe/image/ImageLoading;

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/image/ImageView;->setImageLoading(Lcom/ring/android/safe/image/ImageLoading;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepImage:Lcom/ring/android/safe/image/ImageView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;->getHeader()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/image/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepArea:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;->getHeader()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/area/DescriptionArea;->setText(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepArea:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;->getBody()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/area/DescriptionArea;->setSubText(I)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;->getWarningText()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepWarning:Lcom/ring/android/safe/cell/IconValueCell;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepWarning:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {p2, v4}, Lcom/ring/android/safe/cell/IconValueCell;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepWarning:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;->getWarningText()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ring/android/safe/cell/IconValueCell;->setText(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    new-instance p2, Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
