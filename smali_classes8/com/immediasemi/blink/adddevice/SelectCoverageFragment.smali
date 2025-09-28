.class public final Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;
.super Lcom/immediasemi/blink/adddevice/Hilt_SelectCoverageFragment;
.source "SelectCoverageFragment.kt"

# interfaces
.implements Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;
.implements Lcom/ring/android/safe/feedback/dialog/OnSecondaryButtonClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/SelectCoverageFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/adddevice/Hilt_SelectCoverageFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;",
        ">;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;",
        "Lcom/ring/android/safe/feedback/dialog/OnSecondaryButtonClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectCoverageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectCoverageFragment.kt\ncom/immediasemi/blink/adddevice/SelectCoverageFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 DialogBuilder.kt\ncom/ring/android/safe/feedback/dialog/DialogBuilderKt\n*L\n1#1,240:1\n106#2,15:241\n42#3,3:256\n45#3,5:260\n42#3,3:274\n45#3,5:278\n1#4:259\n1#4:266\n1#4:268\n1#4:270\n1#4:272\n1#4:273\n1#4:277\n19#5:265\n19#5:267\n19#5:269\n19#5:271\n*S KotlinDebug\n*F\n+ 1 SelectCoverageFragment.kt\ncom/immediasemi/blink/adddevice/SelectCoverageFragment\n*L\n41#1:241,15\n147#1:256,3\n147#1:260,5\n139#1:274,3\n139#1:278,5\n147#1:259\n193#1:266\n211#1:268\n222#1:270\n231#1:272\n139#1:277\n193#1:265\n211#1:267\n222#1:269\n231#1:271\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u001a\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u001a\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u001a\u0010#\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010$\u001a\u00020\u0019H\u0002J\u0008\u0010%\u001a\u00020\u0019H\u0002J\u0008\u0010&\u001a\u00020\u0019H\u0002J\u0012\u0010\'\u001a\u00020 2\u0008\u0010(\u001a\u0004\u0018\u00010\u0014H\u0002J\u0012\u0010)\u001a\u00020 2\u0008\u0010(\u001a\u0004\u0018\u00010\u0014H\u0002J\u0008\u0010*\u001a\u00020\u0019H\u0002J\u0008\u0010+\u001a\u00020\u0019H\u0002J\u0008\u0010,\u001a\u00020\u0019H\u0002J\u0008\u0010-\u001a\u00020\u0019H\u0002J\u0008\u0010.\u001a\u00020\u0019H\u0002J\u0008\u0010/\u001a\u00020\u0019H\u0002R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u00060"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;",
        "Lcom/ring/android/safe/feedback/dialog/OnSecondaryButtonClickListener;",
        "Lcom/immediasemi/blink/adddevice/BaseAddDeviceFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;",
        "<init>",
        "()V",
        "featureResolver",
        "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "getFeatureResolver",
        "()Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "setFeatureResolver",
        "(Lcom/immediasemi/blink/common/flag/FeatureResolver;)V",
        "selectCoverageViewModel",
        "Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;",
        "getSelectCoverageViewModel",
        "()Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;",
        "selectCoverageViewModel$delegate",
        "Lkotlin/Lazy;",
        "getTitle",
        "",
        "canNavigateBack",
        "",
        "hasCancelButton",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPrimaryButtonClick",
        "dialogId",
        "",
        "payload",
        "Ljava/io/Serializable;",
        "onSecondaryButtonClick",
        "modifyToolbar",
        "leaveScreen",
        "goToHomeScreen",
        "getCoverageCalloutDescriptionID",
        "additionalInformation",
        "getCoverageCalloutTitleID",
        "showUpdating",
        "showSuccess",
        "showFirstFailureDialog",
        "showSecondFailureDialog",
        "showOptionRetrievalError",
        "showSetNetworkFailed",
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
.field public featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final selectCoverageViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-wCEDiBzx2TQ5AXxs4pa_BUeDDE(Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->modifyToolbar$lambda$9(Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7ahUIqisddMrMkeKKFl1tJ_sRS8(Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->onViewCreated$lambda$7(Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$H40lOuJQZt7Qd7SfOF3pfggMk34(Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->onViewCreated$lambda$1(Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OBSaZc1L1nMpLWp0S9cQ-eEQL38(Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;Lcom/immediasemi/blink/models/VideoNetworksConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->onViewCreated$lambda$3(Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;Lcom/immediasemi/blink/models/VideoNetworksConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X8tAwJMuvqUjnvwhC_9PPgV20BA(Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->onViewCreated$lambda$4(Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cM5InrlPxrH7_wVoi0u4_8sx1uc(Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;Lcom/immediasemi/blink/adddevice/SelectCoverageState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->onViewCreated$lambda$5(Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;Lcom/immediasemi/blink/adddevice/SelectCoverageState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kZ0B1uHfgJQSD9T51NWvhB9R4YA(Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->onViewCreated$lambda$0(Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment$1;->INSTANCE:Lcom/immediasemi/blink/adddevice/SelectCoverageFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/adddevice/Hilt_SelectCoverageFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->selectCoverageViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getSelectCoverageViewModel(Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;)Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getSelectCoverageViewModel()Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getCoverageCalloutDescriptionID(Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/immediasemi/blink/models/VideoNetworkAdditionalInfo;->Companion:Lcom/immediasemi/blink/models/VideoNetworkAdditionalInfo$Companion;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/models/VideoNetworkAdditionalInfo$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/models/VideoNetworkAdditionalInfo;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/models/VideoNetworkAdditionalInfo;->GENERAL:Lcom/immediasemi/blink/models/VideoNetworkAdditionalInfo;

    if-ne p1, v0, :cond_0

    sget p1, Lcom/immediasemi/blink/R$string;->network_callout_description_general:I

    return p1

    :cond_0
    sget p1, Lcom/immediasemi/blink/R$string;->empty_string:I

    return p1

    :cond_1
    sget p1, Lcom/immediasemi/blink/R$string;->empty_string:I

    return p1
.end method

.method private final getCoverageCalloutTitleID(Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_6

    sget-object v0, Lcom/immediasemi/blink/models/VideoNetworkAdditionalInfo;->Companion:Lcom/immediasemi/blink/models/VideoNetworkAdditionalInfo$Companion;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/models/VideoNetworkAdditionalInfo$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/models/VideoNetworkAdditionalInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/VideoNetworkAdditionalInfo;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    sget p1, Lcom/immediasemi/blink/R$string;->network_callout_description_general:I

    return p1

    :cond_1
    sget p1, Lcom/immediasemi/blink/R$string;->network_callout_title_max_cameras:I

    return p1

    :cond_2
    sget p1, Lcom/immediasemi/blink/R$string;->network_callout_title_restricted_extended:I

    return p1

    :cond_3
    sget p1, Lcom/immediasemi/blink/R$string;->network_callout_title_restricted_extended_plus:I

    return p1

    :cond_4
    sget p1, Lcom/immediasemi/blink/R$string;->network_callout_title_max_cameras:I

    return p1

    :cond_5
    sget p1, Lcom/immediasemi/blink/R$string;->what_is_this_question:I

    return p1

    :cond_6
    sget p1, Lcom/immediasemi/blink/R$string;->network_callout_description_general:I

    return p1
.end method

.method private final getSelectCoverageViewModel()Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->selectCoverageViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;

    return-object v0
.end method

.method private final goToHomeScreen()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/immediasemi/blink/apphome/HomeAppActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x1000a000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getDeviceId()Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "EXTRA_DEVICE_ID_ADDED"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getDeviceType()Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getShortName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "EXTRA_DEVICE_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1
    return-void
.end method

.method private final leaveScreen()V
    .locals 6

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavGraph;->getId()I

    move-result v1

    sget v2, Lcom/immediasemi/blink/R$id;->add_device_nav_graph:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->goToHomeScreen()V

    return-void

    :cond_0
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

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v3

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v3, :cond_4

    check-cast v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    :cond_6
    return-void
.end method

.method private final modifyToolbar()V
    .locals 2

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getId()I

    move-result v0

    sget v1, Lcom/immediasemi/blink/R$id;->add_device_nav_graph:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;->appbar:Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;->appbar:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/toolbar/SafeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment$$ExternalSyntheticLambda6;-><init>(Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;)V

    invoke-static {v0, v1}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->addCancelButton(Lcom/ring/android/safe/toolbar/SafeToolbar;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final modifyToolbar$lambda$9(Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;)Lkotlin/Unit;
    .locals 5

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

    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$0(Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;Landroid/view/View;)V
    .locals 0

    check-cast p0, Landroidx/fragment/app/Fragment;

    sget-object p1, Lcom/immediasemi/blink/common/url/UrlKey;->VO9_SUPPORT:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getSelectCoverageViewModel()Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->saveCoverage()V

    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;Lcom/immediasemi/blink/models/VideoNetworksConfig;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;->wifiCell:Lcom/ring/android/safe/cell/IconValueCell;

    sget-object v1, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->WIFI:Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/cell/IconValueCell;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;->wifiCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/VideoNetworksConfig;->getNetworks()Lcom/immediasemi/blink/models/VideoNetworks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/VideoNetworks;->getWifi()Lcom/immediasemi/blink/models/VideoNetworkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/VideoNetworkConfig;->getSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/cell/IconValueCell;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;->extendedCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/VideoNetworksConfig;->getNetworks()Lcom/immediasemi/blink/models/VideoNetworks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/VideoNetworks;->getMcs4()Lcom/immediasemi/blink/models/VideoNetworkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/VideoNetworkConfig;->getAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/cell/IconValueCell;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;->extendedCell:Lcom/ring/android/safe/cell/IconValueCell;

    sget-object v1, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->MCS4:Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/cell/IconValueCell;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;->extendedCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/VideoNetworksConfig;->getNetworks()Lcom/immediasemi/blink/models/VideoNetworks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/VideoNetworks;->getMcs4()Lcom/immediasemi/blink/models/VideoNetworkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/VideoNetworkConfig;->getSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/cell/IconValueCell;->setChecked(Z)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/VideoNetworksConfig;->getNetworks()Lcom/immediasemi/blink/models/VideoNetworks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/VideoNetworks;->getMcs2()Lcom/immediasemi/blink/models/VideoNetworkConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;->extendedPlusCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/VideoNetworkConfig;->getAvailable()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/IconValueCell;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;->extendedPlusCell:Lcom/ring/android/safe/cell/IconValueCell;

    sget-object v2, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->MCS2:Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/IconValueCell;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;->extendedPlusCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/VideoNetworkConfig;->getSelected()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/cell/IconValueCell;->setChecked(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;->coverageCallout:Lcom/ring/android/safe/card/CalloutCard;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/VideoNetworksConfig;->getAdditionalInformation()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-direct {p0, v2}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getCoverageCalloutTitleID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/card/CalloutCard;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;->coverageCallout:Lcom/ring/android/safe/card/CalloutCard;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/VideoNetworksConfig;->getAdditionalInformation()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-direct {p0, v1}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getCoverageCalloutDescriptionID(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/card/CalloutCard;->setSubText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$4(Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;->extendedPlusCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/IconValueCell;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$5(Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;Lcom/immediasemi/blink/adddevice/SelectCoverageState;)Lkotlin/Unit;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/SelectCoverageState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->showSuccess()V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->showSetNetworkFailed()V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->showSecondFailureDialog()V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->showFirstFailureDialog()V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->showUpdating()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final onViewCreated$lambda$7(Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->showOptionRetrievalError()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showFirstFailureDialog()V
    .locals 5

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    check-cast v2, Lcom/immediasemi/blink/common/view/Progress;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v3}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setProgress$default(Landroidx/fragment/app/FragmentManager;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v3, Lcom/immediasemi/blink/R$string;->something_went_wrong:I

    invoke-virtual {v0, v3}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getSelectCoverageViewModel()Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->getCoverageSelection()Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    move-result-object v3

    sget-object v4, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->WIFI:Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    if-ne v3, v4, :cond_0

    sget v3, Lcom/immediasemi/blink/R$string;->vo900_selection_failed_first_description_wifi:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/immediasemi/blink/R$string;->vo900_selection_failed_first_description_vo9:I

    :goto_0
    invoke-virtual {v0, v3}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->description(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v3, Lcom/ring/android/safe/feedback/dialog/Button;

    sget v4, Lcom/immediasemi/blink/R$string;->try_again:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/ring/android/safe/feedback/dialog/Button;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v3}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v3, Lcom/ring/android/safe/feedback/dialog/Button;

    sget v4, Lcom/immediasemi/blink/R$string;->close:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/ring/android/safe/feedback/dialog/Button;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v3}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addSecondaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->setCancelable(Z)V

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final showOptionRetrievalError()V
    .locals 6

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v1, Lcom/immediasemi/blink/R$string;->something_went_wrong:I

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v1, Lcom/ring/android/safe/feedback/dialog/Button;

    sget v2, Lcom/immediasemi/blink/R$string;->ok:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/ring/android/safe/feedback/dialog/Button;-><init>(Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v0, v5}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->setCancelable(Z)V

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final showSecondFailureDialog()V
    .locals 5

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    check-cast v2, Lcom/immediasemi/blink/common/view/Progress;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v3}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setProgress$default(Landroidx/fragment/app/FragmentManager;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v2, Lcom/immediasemi/blink/R$string;->something_went_wrong:I

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v2, Lcom/immediasemi/blink/R$string;->vo900_selection_failed_second_description:I

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->description(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v2, Lcom/ring/android/safe/feedback/dialog/Button;

    sget v3, Lcom/immediasemi/blink/R$string;->close:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/ring/android/safe/feedback/dialog/Button;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v2, Lcom/ring/android/safe/feedback/dialog/Button;

    sget v3, Lcom/immediasemi/blink/R$string;->support:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lcom/ring/android/safe/feedback/dialog/Button;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addSecondaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->setCancelable(Z)V

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final showSetNetworkFailed()V
    .locals 4

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v1, Lcom/immediasemi/blink/R$string;->something_went_wrong:I

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v1, Lcom/immediasemi/blink/R$string;->vo900_selection_failed_to_save_description:I

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->description(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v1, Lcom/ring/android/safe/feedback/dialog/Button;

    sget v2, Lcom/immediasemi/blink/R$string;->close:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ring/android/safe/feedback/dialog/Button;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->setCancelable(Z)V

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final showSuccess()V
    .locals 5

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/common/view/Progress$Checked;

    sget v2, Lcom/immediasemi/blink/R$string;->success_exclamation:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/immediasemi/blink/common/view/Progress$Checked;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/immediasemi/blink/common/view/Progress;

    invoke-static {v0, v1, v3, v4, v3}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setProgress$default(Landroidx/fragment/app/FragmentManager;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->leaveScreen()V

    return-void
.end method

.method private final showUpdating()V
    .locals 5

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/common/view/Progress$Spinning;

    sget v2, Lcom/immediasemi/blink/R$string;->updating_ellipsis:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/immediasemi/blink/common/view/Progress$Spinning;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/immediasemi/blink/common/view/Progress;

    invoke-static {v0, v1, v3, v4, v3}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setProgress$default(Landroidx/fragment/app/FragmentManager;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public canNavigateBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFeatureResolver()Lcom/immediasemi/blink/common/flag/FeatureResolver;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureResolver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/immediasemi/blink/R$string;->network_selection:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getString(I)Ljava/lang/String;

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

.method public onPrimaryButtonClick(ILjava/io/Serializable;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->leaveScreen()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getSelectCoverageViewModel()Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->saveCoverage()V

    return-void
.end method

.method public onSecondaryButtonClick(ILjava/io/Serializable;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    sget-object p2, Lcom/immediasemi/blink/common/url/UrlKey;->XR_TROUBLESHOOTING:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p1, p2}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->leaveScreen()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->leaveScreen()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/Hilt_SelectCoverageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->modifyToolbar()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;->rangeDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    new-instance p2, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/area/DescriptionArea;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;->saveButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    new-instance p2, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;->coverageGroup:Lcom/ring/android/safe/container/RadioGroup;

    new-instance p2, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment$onViewCreated$3;-><init>(Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;)V

    check-cast p2, Lcom/ring/android/safe/container/RadioGroup$CheckedChildListener;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/container/RadioGroup;->setCheckedChildListener(Lcom/ring/android/safe/container/RadioGroup$CheckedChildListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getSelectCoverageViewModel()Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->getVideoNetworksConfig()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;)V

    new-instance v1, Lcom/immediasemi/blink/adddevice/SelectCoverageFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getSelectCoverageViewModel()Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->getMcs2Enabled()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;)V

    new-instance v1, Lcom/immediasemi/blink/adddevice/SelectCoverageFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getSelectCoverageViewModel()Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->getCoverageState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;)V

    new-instance v1, Lcom/immediasemi/blink/adddevice/SelectCoverageFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getSelectCoverageViewModel()Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->getFailedToGetOptions()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;)V

    new-instance v1, Lcom/immediasemi/blink/adddevice/SelectCoverageFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->getSelectCoverageViewModel()Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->initializeCoverageOptions()V

    return-void
.end method

.method public final setFeatureResolver(Lcom/immediasemi/blink/common/flag/FeatureResolver;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    return-void
.end method
