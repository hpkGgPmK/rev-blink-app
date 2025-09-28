.class public final Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;
.super Lcom/immediasemi/blink/adddevice/superior/Hilt_SuperiorInstallFragment;
.source "SuperiorInstallFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/adddevice/superior/Hilt_SuperiorInstallFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuperiorInstallFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperiorInstallFragment.kt\ncom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,237:1\n42#2,3:238\n1#3:241\n*S KotlinDebug\n*F\n+ 1 SuperiorInstallFragment.kt\ncom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment\n*L\n18#1:238,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0002J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;",
        "Lcom/immediasemi/blink/adddevice/BaseAddDeviceFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;",
        "<init>",
        "()V",
        "args",
        "Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragmentArgs;",
        "getArgs",
        "()Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "primaryMoveToNextStep",
        "alternateMoveToNextStep",
        "canNavigateBack",
        "",
        "hasCancelButton",
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
.field private final args$delegate:Landroidx/navigation/NavArgsLazy;


# direct methods
.method public static synthetic $r8$lambda$YKvv1Hd2HMTbXFxGele0nD-Zjnw(Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->onViewCreated$lambda$3(Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment$1;->INSTANCE:Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/adddevice/superior/Hilt_SuperiorInstallFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static final synthetic access$alternateMoveToNextStep(Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->alternateMoveToNextStep()V

    return-void
.end method

.method public static final synthetic access$primaryMoveToNextStep(Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->primaryMoveToNextStep()V

    return-void
.end method

.method private final alternateMoveToNextStep()V
    .locals 3

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getArgs()Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragmentArgs;->getStep()Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    :cond_1
    sget-object v0, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;->GetHelp:Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    sget-object v0, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;->RequiresElectricalBox:Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;

    :goto_1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragmentDirections;->navigateToNextSuperiorInstallationStep(Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;)Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragmentDirections$NavigateToNextSuperiorInstallationStep;

    move-result-object v0

    const-string v2, "navigateToNextSuperiorInstallationStep(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final getArgs()Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragmentArgs;

    return-object v0
.end method

.method private static final onViewCreated$lambda$3(Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->primaryMoveToNextStep()V

    return-void
.end method

.method private final primaryMoveToNextStep()V
    .locals 3

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getArgs()Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragmentArgs;->getStep()Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-static {}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragmentDirections;->navigateToSerialNumberScanFragment()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "navigateToSerialNumberScanFragment(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void

    :pswitch_1
    sget-object v0, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;->TurnOnPower:Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;->AdjustLights:Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;->AlignFixture:Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;->InspectWires:Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;->InstallMetalBracket:Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;->RemoveExisting:Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;->ReplaceExisting:Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;->TurnOffBreaker:Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;->InspectWires:Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;->ConnectWires:Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;->InstallMetalBracket:Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;

    goto :goto_0

    :pswitch_c
    sget-object v0, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;->GetReady:Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;

    :goto_0
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragmentDirections;->navigateToNextSuperiorInstallationStep(Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;)Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragmentDirections$NavigateToNextSuperiorInstallationStep;

    move-result-object v0

    const-string v2, "navigateToNextSuperiorInstallationStep(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public canNavigateBack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/immediasemi/blink/R$string;->device_setup:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hasCancelButton()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/superior/Hilt_SuperiorInstallFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getArgs()Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragmentArgs;->getStep()Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;->getIconHeader()Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->stepImage:Lcom/ring/android/safe/image/ImageView;

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/image/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->stepHeaderIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->stepHeaderIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;->getIconHeader()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;->getImage()Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->stepImage:Lcom/ring/android/safe/image/ImageView;

    invoke-virtual {p2, v1}, Lcom/ring/android/safe/image/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->stepHeaderIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->stepImage:Lcom/ring/android/safe/image/ImageView;

    new-instance v4, Lcom/ring/android/safe/GlideResourceImageLoading;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;->getImage()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v5, v1, v2, v3}, Lcom/ring/android/safe/GlideResourceImageLoading;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/ring/android/safe/image/ImageLoading;

    invoke-virtual {p2, v4}, Lcom/ring/android/safe/image/ImageView;->setImageLoading(Lcom/ring/android/safe/image/ImageLoading;)V

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->stepHeaderIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;->getHeader()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->stepImage:Lcom/ring/android/safe/image/ImageView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;->getHeader()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p2, v4}, Lcom/ring/android/safe/image/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->stepDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;->getHeader()I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/ring/android/safe/area/DescriptionArea;->setText(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->stepDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;->getBody()I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/ring/android/safe/area/DescriptionArea;->setSubText(I)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;->getWarningText()Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "toUpperCase(...)"

    const-string v5, "getString(...)"

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->stepCalloutCard:Lcom/ring/android/safe/card/CalloutCard;

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/card/CalloutCard;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->stepCalloutCard:Lcom/ring/android/safe/card/CalloutCard;

    invoke-virtual {p2, v1}, Lcom/ring/android/safe/card/CalloutCard;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->stepCalloutCard:Lcom/ring/android/safe/card/CalloutCard;

    sget v6, Lcom/immediasemi/blink/R$string;->warning:I

    invoke-virtual {p0, v6}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p2, v6}, Lcom/ring/android/safe/card/CalloutCard;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->stepCalloutCard:Lcom/ring/android/safe/card/CalloutCard;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;->getWarningText()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p2, v6}, Lcom/ring/android/safe/card/CalloutCard;->setSubText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object p2, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;->ordinal()I

    move-result v6

    aget p2, p2, v6

    const/4 v6, 0x1

    if-eq p2, v6, :cond_5

    if-eq p2, v2, :cond_5

    const/4 v2, 0x3

    if-eq p2, v2, :cond_5

    const/4 v2, 0x4

    if-eq p2, v2, :cond_3

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->stepButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->stepButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    invoke-virtual {p2, v1}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->stepButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;->getButtonText()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->stepButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    invoke-virtual {p2, v1}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->stepButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->stepButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;->getButtonText()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setTopText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->stepButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;->getSecondaryButtonText()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p2, v3}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setBottomText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->stepCalloutCard:Lcom/ring/android/safe/card/CalloutCard;

    sget p2, Lcom/immediasemi/blink/R$string;->warning:I

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/card/CalloutCard;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->stepCalloutCard:Lcom/ring/android/safe/card/CalloutCard;

    invoke-virtual {p1, v1}, Lcom/ring/android/safe/card/CalloutCard;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->stepButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    invoke-virtual {p2, v1}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->stepButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->stepButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;->getButtonText()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setTopText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->stepButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallStep;->getSecondaryButtonText()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p2, v3}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setBottomText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->stepButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    new-instance p2, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->stepButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    new-instance p2, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment$onViewCreated$3;-><init>(Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;)V

    check-cast p2, Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setOnClickListener(Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;)V

    return-void
.end method
