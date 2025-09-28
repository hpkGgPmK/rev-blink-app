.class public final Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;
.super Lcom/immediasemi/blink/device/camera/setting/motion/Hilt_MotionRecordingTypesFragment;
.source "MotionRecordingTypesFragment.kt"

# interfaces
.implements Lcom/ring/android/safe/feedback/dialog/parcelable/OnPrimaryButtonClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$Companion;,
        Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/device/camera/setting/motion/Hilt_MotionRecordingTypesFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBinding;",
        ">;",
        "Lcom/ring/android/safe/feedback/dialog/parcelable/OnPrimaryButtonClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionRecordingTypesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionRecordingTypesFragment.kt\ncom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 ButterBarBuilder.kt\ncom/ring/android/safe/feedback/butterbar/ButterBarBuilderKt\n+ 7 DialogBuilder.kt\ncom/ring/android/safe/feedback/dialog/DialogBuilderKt\n*L\n1#1,238:1\n42#2,3:239\n106#3,15:242\n42#4,3:257\n45#4,5:261\n42#4,3:266\n45#4,5:270\n1#5:260\n1#5:269\n1#5:275\n1#5:289\n1#5:291\n1#5:293\n1#5:295\n17#6,3:276\n17#6,3:279\n17#6,2:282\n22#6,3:284\n19#6:287\n19#7:288\n22#7:290\n19#7:292\n22#7:294\n*S KotlinDebug\n*F\n+ 1 MotionRecordingTypesFragment.kt\ncom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment\n*L\n35#1:239,3\n36#1:242,15\n182#1:257,3\n182#1:261,5\n186#1:266,3\n186#1:270,5\n182#1:260\n186#1:269\n140#1:289\n144#1:291\n149#1:293\n164#1:295\n73#1:276,3\n87#1:279,3\n114#1:282,2\n120#1:284,3\n114#1:287\n140#1:288\n144#1:290\n149#1:292\n164#1:294\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 12\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u00011B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0006\u0010&\u001a\u00020!J\u001a\u0010\'\u001a\u00020!2\u0006\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0018\u0010,\u001a\u00020!2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0017H\u0002J\u0008\u00100\u001a\u00020!H\u0002R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u0013X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0017X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u00062"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBinding;",
        "Lcom/ring/android/safe/feedback/dialog/parcelable/OnPrimaryButtonClickListener;",
        "<init>",
        "()V",
        "args",
        "Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragmentArgs;",
        "getArgs",
        "()Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "viewModel",
        "Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "safeThemeOverride",
        "",
        "getSafeThemeOverride",
        "()Z",
        "featureResolver",
        "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "getFeatureResolver",
        "()Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "setFeatureResolver",
        "(Lcom/immediasemi/blink/common/flag/FeatureResolver;)V",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onBackPressed",
        "onPrimaryButtonClick",
        "dialogId",
        "",
        "payload",
        "Landroid/os/Parcelable;",
        "setEnableStatus",
        "cell",
        "Lcom/ring/android/safe/cell/IconValueCell;",
        "enabled",
        "navigateToHome",
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

.field private static final BUTTER_BAR_LEARN_MORE:I = 0x3

.field private static final BUTTER_BAR_SIGN_UP_AMAZON:I = 0x4

.field private static final BUTTER_BAR_SIGN_UP_BLINK:I = 0x5

.field public static final Companion:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$Companion;

.field private static final DISCARD_CHANGES_DIALOG:I = 0x1

.field private static final ERROR_DIALOG:I = 0x2

.field private static final PERSON_DETECTION_SIGN_UP_BUTTON_NAME:Ljava/lang/String; = "person_detection_sign_up"


# instance fields
.field private final args$delegate:Landroidx/navigation/NavArgsLazy;

.field public featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final safeThemeOverride:Z

.field private final screenName:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$2xK4WxM2qpWnVSCD7PF3VKIz7IM(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;Lcom/immediasemi/blink/common/view/Progress;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->onViewCreated$lambda$12(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;Lcom/immediasemi/blink/common/view/Progress;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BKDpP3YI9XEhIAZfVOt1jy5Wp5U(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->onViewCreated$lambda$10$lambda$9$lambda$5(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GXpl42huxwfD5mT4RZ09-8ES3mQ(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->onViewCreated$lambda$18(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ny7AcH5cDCGqEdX2tCeFU4C0IKI(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->onViewCreated$lambda$12$lambda$11(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YJQ4uqfmMeYSYA3ptqB4hR3sii0(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsTutorialType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->onViewCreated$lambda$10(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsTutorialType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hNuPh5IXXuPDR1iRTwArCQlXSOk(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;IILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->onViewCreated$lambda$10$lambda$9$lambda$8(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;IILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i-XvNda4453Q3Agnp9TTUFFSRhM(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->onViewCreated$lambda$0(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kTveVuouvcYw2XJxMYmOD51tFho(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->onViewCreated$lambda$15(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mboiqpO_8btBYNveUbj9Hy3pF1g(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->onViewCreated$lambda$10$lambda$9$lambda$3(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s6xfF5x_2pgXdLvJABsHAgvRIEw(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->onViewCreated$lambda$1(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->Companion:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$1;->INSTANCE:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/device/camera/setting/motion/Hilt_MotionRecordingTypesFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    new-instance v1, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->viewModel$delegate:Lkotlin/Lazy;

    const-string v0, "motion_recording_options"

    iput-object v0, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->screenName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->safeThemeOverride:Z

    return-void
.end method

.method private final getArgs()Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragmentArgs;

    return-object v0
.end method

.method private final getViewModel()Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;

    return-object v0
.end method

.method private final navigateToHome()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/apphome/HomeAppActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->onBackPressed()V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->onBackPressed()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final onViewCreated$lambda$10(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsTutorialType;)Lkotlin/Unit;
    .locals 10

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBinding;->recordPersonDetection:Lcom/ring/android/safe/cell/IconValueCell;

    const/4 v1, -0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsTutorialType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_0
    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_3

    invoke-virtual {v0, v6}, Lcom/ring/android/safe/cell/IconValueCell;->setClickable(Z)V

    invoke-virtual {v0, v6}, Lcom/ring/android/safe/cell/IconValueCell;->setButtonEnabled(Z)V

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0, v8}, Lcom/ring/android/safe/cell/IconValueCell;->setClickable(Z)V

    invoke-virtual {v0, v8}, Lcom/ring/android/safe/cell/IconValueCell;->setButtonEnabled(Z)V

    sget p1, Lcom/immediasemi/blink/R$string;->on_free_trial:I

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/cell/IconValueCell;->setButtonText(I)V

    new-instance p1, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$$ExternalSyntheticLambda8;-><init>(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;)V

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/cell/IconValueCell;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v0, v8}, Lcom/ring/android/safe/cell/IconValueCell;->setClickable(Z)V

    invoke-virtual {v0, v8}, Lcom/ring/android/safe/cell/IconValueCell;->setButtonEnabled(Z)V

    sget p1, Lcom/immediasemi/blink/R$string;->learn_more:I

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/cell/IconValueCell;->setButtonText(I)V

    new-instance p1, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$$ExternalSyntheticLambda7;-><init>(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;)V

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/cell/IconValueCell;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_3
    if-nez p1, :cond_4

    move v2, v1

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsTutorialType;->ordinal()I

    move-result v9

    aget v2, v2, v9

    :goto_1
    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_6

    move v3, v5

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    :goto_2
    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v1, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsTutorialType;->ordinal()I

    move-result p1

    aget v1, v1, p1

    :goto_3
    if-eq v1, v8, :cond_9

    if-eq v1, v7, :cond_8

    sget p1, Lcom/immediasemi/blink/R$string;->learn_more:I

    goto :goto_4

    :cond_8
    sget p1, Lcom/immediasemi/blink/R$string;->get_blink_subscription_plan:I

    goto :goto_4

    :cond_9
    sget p1, Lcom/immediasemi/blink/R$string;->subscribe:I

    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v6}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->setEnableStatus(Lcom/ring/android/safe/cell/IconValueCell;Z)V

    invoke-virtual {v0, v8}, Lcom/ring/android/safe/cell/IconValueCell;->setButtonEnabled(Z)V

    sget v1, Lcom/immediasemi/blink/R$string;->need_subscription:I

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/cell/IconValueCell;->setButtonText(I)V

    new-instance v1, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, v3, p1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$$ExternalSyntheticLambda9;-><init>(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;II)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/cell/IconValueCell;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$10$lambda$9$lambda$3(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;Landroid/view/View;)V
    .locals 6

    sget-object p1, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;->Companion:Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$drawable;->person_detection:I

    sget v2, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->icon$default(Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;IIZILjava/lang/Object;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    sget p1, Lcom/immediasemi/blink/R$string;->person_detection:I

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->title(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    sget p1, Lcom/immediasemi/blink/R$string;->person_detection_butterbar_description_sub:I

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->description(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->build()Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private static final onViewCreated$lambda$10$lambda$9$lambda$5(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;Landroid/view/View;)V
    .locals 6

    sget-object p1, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;->Companion:Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$drawable;->person_detection:I

    sget v2, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->icon$default(Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;IIZILjava/lang/Object;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    sget p1, Lcom/immediasemi/blink/R$string;->try_out_person_detection:I

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->title(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    sget p1, Lcom/immediasemi/blink/R$string;->person_detection_butterbar_description_trial:I

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->description(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->build()Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private static final onViewCreated$lambda$10$lambda$9$lambda$8(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;IILandroid/view/View;)V
    .locals 6

    sget-object p3, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;->Companion:Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;

    invoke-virtual {p3}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    sget v1, Lcom/immediasemi/blink/R$drawable;->person_detection:I

    sget v2, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->icon$default(Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;IIZILjava/lang/Object;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    sget p1, Lcom/immediasemi/blink/R$string;->person_detection:I

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->title(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    sget p1, Lcom/immediasemi/blink/R$string;->feature_subscription_required:I

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->description(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->setDismissOnButtonClick(Z)V

    new-instance p1, Lcom/ring/android/safe/feedback/butterbar/Button$Builder;

    invoke-direct {p1}, Lcom/ring/android/safe/feedback/butterbar/Button$Builder;-><init>()V

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/feedback/butterbar/Button$Builder;->setText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/butterbar/Button$Builder;->build()Lcom/ring/android/safe/feedback/butterbar/Button;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->addButton(Lcom/ring/android/safe/feedback/butterbar/Button;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->build()Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "getChildFragmentManager(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private static final onViewCreated$lambda$12(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;Lcom/immediasemi/blink/common/view/Progress;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;)V

    invoke-static {v0, p1, v1}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setProgress(Landroidx/fragment/app/FragmentManager;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$12$lambda$11(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final onViewCreated$lambda$15(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 8

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v2, Lcom/immediasemi/blink/R$drawable;->warning:I

    sget v3, Lcom/immediasemi/blink/R$color;->blink_negative_base:I

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->icon$default(Lcom/ring/android/safe/feedback/dialog/DialogBuilder;IIZIILjava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/immediasemi/blink/network/BlinkCloudErrorMessageKt;->toBlinkCloudLocalizedError(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(Ljava/lang/String;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance p1, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {p1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v0, Lcom/immediasemi/blink/R$string;->ok:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$18(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;)Lkotlin/Unit;
    .locals 8

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v2, Lcom/immediasemi/blink/R$drawable;->warning:I

    sget v3, Lcom/immediasemi/blink/R$color;->blink_negative_base:I

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->icon$default(Lcom/ring/android/safe/feedback/dialog/DialogBuilder;IIZIILjava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;->ordinal()I

    move-result v2

    aget v0, v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/immediasemi/blink/R$string;->error:I

    goto :goto_1

    :pswitch_0
    sget v0, Lcom/immediasemi/blink/R$string;->sync_module_not_found:I

    goto :goto_1

    :pswitch_1
    sget v0, Lcom/immediasemi/blink/R$string;->sync_module_is_offline:I

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/immediasemi/blink/R$string;->your_camera_is_offline:I

    goto :goto_1

    :pswitch_3
    sget v0, Lcom/immediasemi/blink/R$string;->motion_alert_selection_error:I

    goto :goto_1

    :pswitch_4
    sget v0, Lcom/immediasemi/blink/R$string;->motion_record_selection_error:I

    goto :goto_1

    :pswitch_5
    sget v0, Lcom/immediasemi/blink/R$string;->camera_settings_not_found:I

    goto :goto_1

    :pswitch_6
    sget v0, Lcom/immediasemi/blink/R$string;->camera_not_found:I

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v0, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {v0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v2, Lcom/immediasemi/blink/R$string;->ok:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    instance-of v0, p1, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v1, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->payload(Landroid/os/Parcelable;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setEnableStatus(Lcom/ring/android/safe/cell/IconValueCell;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setEnabled(Z)V

    if-eqz p2, :cond_0

    sget p2, Lcom/immediasemi/blink/R$color;->blink_content_base:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/immediasemi/blink/R$color;->blink_content_disabled:I

    :goto_0
    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setTextColor(I)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setSubTextColor(I)V

    return-void
.end method


# virtual methods
.method public final getFeatureResolver()Lcom/immediasemi/blink/common/flag/FeatureResolver;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureResolver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getSafeThemeOverride()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->safeThemeOverride:Z

    return v0
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 3

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->getViewModel()Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;->existsUnsavedSessionChanges$default(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingType;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->makeLeaveWithoutSavingDialog(I)Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onPrimaryButtonClick(ILandroid/os/Parcelable;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto/16 :goto_b

    :cond_0
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    sget-object p2, Lcom/immediasemi/blink/common/url/UrlKey;->PURCHASE_PLAN_BLINK:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p1, p2}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    return-void

    :cond_1
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    sget-object p2, Lcom/immediasemi/blink/common/url/UrlKey;->PURCHASE_PLAN_AMAZON:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p1, p2}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    return-void

    :cond_2
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    sget-object p2, Lcom/immediasemi/blink/common/url/UrlKey;->SUBSCRIPTION_FAQ:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p1, p2}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    return-void

    :cond_3
    instance-of p1, p2, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;

    if-eqz p1, :cond_4

    check-cast p2, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;

    goto :goto_0

    :cond_4
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_c

    sget-object p1, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->navigateToHome()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_1
    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->navigateToHome()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_b

    sget-object p2, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;->Companion:Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity$Companion;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->getArgs()Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragmentArgs;->getNetworkId()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity$Companion;->newIntent(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->navigateToHome()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->getArgs()Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragmentArgs;->getCameraId()J

    move-result-wide v0

    const-string v2, "camera_id"

    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :goto_1
    :pswitch_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :pswitch_4
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v3, :cond_5

    check-cast v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v2

    goto :goto_5

    :cond_7
    :goto_3
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    instance-of v2, v0, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v2, :cond_8

    check-cast v0, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_4

    :cond_8
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :pswitch_5
    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->navigateToHome()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_b
    :goto_6
    if-nez v1, :cond_13

    :cond_c
    move-object p1, p0

    check-cast p1, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->navigateToHome()V

    return-void

    :cond_d
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v3, :cond_e

    check-cast v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_7

    :cond_e
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    move-object v1, v2

    goto :goto_a

    :cond_10
    :goto_8
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    instance-of v2, v0, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v2, :cond_11

    check-cast v0, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_9

    :cond_11
    move-object v0, v1

    :goto_9
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v1

    :cond_12
    :goto_a
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    :cond_13
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/setting/motion/Hilt_MotionRecordingTypesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBinding;

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->getViewModel()Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBinding;->setViewModel(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    sget v0, Lcom/immediasemi/blink/R$string;->motion_recording_types:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/toolbar/SafeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    new-instance v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;)V

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/toolbar/SafeToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance p2, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->getViewModel()Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;->getSubscriptionStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;)V

    new-instance v1, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->getViewModel()Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;->getBusyIndicator()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;)V

    new-instance v1, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->getViewModel()Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;->getResponseError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;)V

    new-instance v1, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->getViewModel()Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;->getConfigError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$$ExternalSyntheticLambda6;-><init>(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;)V

    new-instance v1, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->getViewModel()Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;->getCurrentMotionSettingsConfig()V

    return-void
.end method

.method public final setFeatureResolver(Lcom/immediasemi/blink/common/flag/FeatureResolver;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    return-void
.end method
