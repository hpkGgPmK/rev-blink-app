.class public final Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment;
.super Lcom/immediasemi/blink/adddevice/batteryextensionpack/Hilt_SecureBackCoverFragment;
.source "SecureBackCoverFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/adddevice/batteryextensionpack/Hilt_SecureBackCoverFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentTutorialTemplateBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSecureBackCoverFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecureBackCoverFragment.kt\ncom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment\n+ 2 HiltNavGraphViewModelLazy.kt\nandroidx/hilt/navigation/fragment/HiltNavGraphViewModelLazyKt\n+ 3 TutorialTemplate.kt\ncom/ring/android/safe/template/TutorialTemplateKt\n+ 4 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 ButtonModuleDsl.kt\ncom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder\n*L\n1#1,62:1\n49#2,8:63\n104#3,3:71\n42#4,3:74\n45#4,5:78\n42#4,3:83\n45#4,5:87\n1#5:77\n1#5:86\n1#5:93\n151#6:92\n*S KotlinDebug\n*F\n+ 1 SecureBackCoverFragment.kt\ncom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment\n*L\n21#1:63,8\n43#1:71,3\n37#1:74,3\n37#1:78,5\n39#1:83,3\n39#1:87,5\n37#1:77\n39#1:86\n50#1:93\n50#1:92\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0010\u001a\u00020\u000fX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment;",
        "Lcom/immediasemi/blink/adddevice/BaseAddDeviceFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentTutorialTemplateBinding;",
        "<init>",
        "()V",
        "addBatteryExtensionPackViewModel",
        "Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;",
        "getAddBatteryExtensionPackViewModel",
        "()Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;",
        "addBatteryExtensionPackViewModel$delegate",
        "Lkotlin/Lazy;",
        "canNavigateBack",
        "",
        "hasCancelButton",
        "getTitle",
        "",
        "screenName",
        "getScreenName",
        "()Ljava/lang/String;",
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
.field private final addBatteryExtensionPackViewModel$delegate:Lkotlin/Lazy;

.field private final screenName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$88Lg3lE0OTuPjk6fyFs_Wt8ZGcs(Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment;->onViewCreated$lambda$9$lambda$8$lambda$7$lambda$6(Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TPQpLsBFOy05RFkf3CoWnyz3acg(Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment;Lcom/immediasemi/blink/common/view/Progress;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment;->onViewCreated$lambda$0(Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment;Lcom/immediasemi/blink/common/view/Progress;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d9JX0tnmMHYM-WjXI9P9SjapuM4(Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment;->onViewCreated$lambda$3(Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fOA58jGbb5Qz2X4E5su41-JPoZs(Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment;->onViewCreated$lambda$9$lambda$8(Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ojolGKx-x1NFTwk3d_9CdIEz7_o(Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment;->onViewCreated$lambda$9$lambda$4(Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment$1;->INSTANCE:Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/Hilt_SecureBackCoverFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget v1, Lcom/immediasemi/blink/R$id;->add_bep_nav_graph:I

    new-instance v2, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment$special$$inlined$hiltNavGraphViewModels$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment$special$$inlined$hiltNavGraphViewModels$1;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment$special$$inlined$hiltNavGraphViewModels$2;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment$special$$inlined$hiltNavGraphViewModels$2;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-class v3, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment$special$$inlined$hiltNavGraphViewModels$3;

    invoke-direct {v4, v1}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment$special$$inlined$hiltNavGraphViewModels$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment$special$$inlined$hiltNavGraphViewModels$4;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment$special$$inlined$hiltNavGraphViewModels$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v2, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment;->addBatteryExtensionPackViewModel$delegate:Lkotlin/Lazy;

    const-string v0, "secure_back_cover_io4"

    iput-object v0, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method private final getAddBatteryExtensionPackViewModel()Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment;->addBatteryExtensionPackViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda$0(Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment;Lcom/immediasemi/blink/common/view/Progress;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setProgress$default(Landroidx/fragment/app/FragmentManager;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$3(Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

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
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p0, :cond_b

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragmentDirections;->navigateToAddBEPSuccess()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "navigateToAddBEPSuccess(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto :goto_8

    :cond_5
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v3, :cond_6

    check-cast v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v2

    goto :goto_7

    :cond_8
    :goto_5
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v2, v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v2, :cond_9

    check-cast v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_6

    :cond_9
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v0

    :cond_a
    :goto_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p0, :cond_b

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragmentDirections;->navigateToAddBEPFailure()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "navigateToAddBEPFailure(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_b
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$9$lambda$4(Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$descriptionArea"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$string;->bep_secure_back_cover_text:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;->text(I)Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;

    sget v0, Lcom/immediasemi/blink/R$string;->bep_secure_back_cover_subtext:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;->subText(I)Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$9$lambda$8(Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$buttonModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/template/dsl/Button$Builder;

    invoke-direct {v0}, Lcom/ring/android/safe/template/dsl/Button$Builder;-><init>()V

    sget v1, Lcom/immediasemi/blink/R$string;->continue_:I

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/template/dsl/Button$Builder;->text(I)Lcom/ring/android/safe/template/dsl/Button$Builder;

    new-instance v1, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/template/dsl/Button$Builder;->onClickListener(Lkotlin/jvm/functions/Function0;)Lcom/ring/android/safe/template/dsl/Button$Builder;

    invoke-virtual {v0}, Lcom/ring/android/safe/template/dsl/Button$Builder;->build()Lcom/ring/android/safe/template/dsl/Button;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->primaryButton(Lcom/ring/android/safe/template/dsl/Button;)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$9$lambda$8$lambda$7$lambda$6(Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment;->getAddBatteryExtensionPackViewModel()Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;->addAccessory(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public canNavigateBack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/immediasemi/blink/R$string;->add_device:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment;->getString(I)Ljava/lang/String;

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
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/Hilt_SecureBackCoverFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment;->getAddBatteryExtensionPackViewModel()Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment;)V

    new-instance v1, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment;->getAddBatteryExtensionPackViewModel()Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;->getAddSuccess()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment;)V

    new-instance v1, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentTutorialTemplateBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentTutorialTemplateBinding;->tutorialTemplate:Lcom/ring/android/safe/template/TutorialTemplate;

    new-instance p2, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    invoke-direct {p2}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;-><init>()V

    sget v0, Lcom/immediasemi/blink/R$drawable;->bep_secure_back_cover:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v1}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->image$default(Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;ILandroid/widget/ImageView$ScaleType;ILjava/lang/Object;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    new-instance v0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->descriptionArea(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    new-instance v0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment;)V

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->buttonModule(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    invoke-virtual {p2}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->build()Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/template/TutorialTemplate;->setConfig(Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig;)V

    return-void
.end method
