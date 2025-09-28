.class public final Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;
.super Lcom/immediasemi/blink/device/camera/snooze/notification/Hilt_SnoozeNotificationsFragment;
.source "SnoozeNotificationsFragment.kt"

# interfaces
.implements Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/device/camera/snooze/notification/Hilt_SnoozeNotificationsFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;",
        ">;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnoozeNotificationsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnoozeNotificationsFragment.kt\ncom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,241:1\n42#2,3:242\n106#3,15:245\n42#4,3:260\n45#4,5:264\n1#5:263\n*S KotlinDebug\n*F\n+ 1 SnoozeNotificationsFragment.kt\ncom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment\n*L\n43#1:242,3\n44#1:245,15\n52#1:260,3\n52#1:264,5\n52#1:263\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 22\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u00012B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0019H\u0002J\u001a\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0010\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020&H\u0002J\u001a\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020&2\u0008\u0008\u0002\u0010*\u001a\u00020+H\u0002J\u0008\u0010,\u001a\u00020\u0019H\u0002J\u0018\u0010-\u001a\u00020\u00192\u0006\u0010.\u001a\u00020!2\u0006\u0010/\u001a\u00020!H\u0002J\u0018\u00100\u001a\u0002012\u0006\u0010.\u001a\u00020!2\u0006\u0010/\u001a\u00020!H\u0002R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u00063"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;",
        "<init>",
        "()V",
        "args",
        "Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentArgs;",
        "getArgs",
        "()Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "viewModel",
        "Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "subscriptionRepository",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;",
        "getSubscriptionRepository",
        "()Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;",
        "setSubscriptionRepository",
        "(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;)V",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "revertCheckedStatus",
        "onPrimaryButtonClick",
        "dialogId",
        "",
        "payload",
        "Ljava/io/Serializable;",
        "onSnoozeDurationOptionTapped",
        "durationOption",
        "Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;",
        "getSnoozeDurationString",
        "",
        "snoozeDurationOption",
        "forToastMessage",
        "",
        "showTimePicker",
        "showCustomTimeSelection",
        "hours",
        "minutes",
        "getHoursAndMinutesString",
        "",
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

.field private static final Companion:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$Companion;

.field public static final FOUR_HOURS:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ONE_HOUR:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ONE_MINUTE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final THIRTY_MINUTES:I = 0x1e
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final THREE_HOURS:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TWO_HOURS:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ZERO_HOURS:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final args$delegate:Landroidx/navigation/NavArgsLazy;

.field public subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$2BmbkNOcfliBd-Rqq5qfaEE5sVQ(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->onViewCreated$lambda$14(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BVGRj7tNpCH0QfhKxxL6qPwoSXE(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->onViewCreated$lambda$1(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EqTAqxLAc6bI0YOEuJHTtNJcI4Y(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->onViewCreated$lambda$8(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ndp11BD3OBJZfRI_QYYpr1NgWlU(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->onViewCreated$lambda$5(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ReiMMRQ3KHTAu3fjATNHFvTCrmE(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->onViewCreated$lambda$4(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ryyu5FnAMj9vEUdsJz-mxFGLOGM(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->onViewCreated$lambda$12(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$XV9v5aW8RPTaSXnQXQ-EEVXKAkY(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->onViewCreated$lambda$11(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZJh16jBMOWH8Mv85m1IVkAD5D4s(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->onViewCreated$lambda$15(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_P7WJ5YTI5GKx3-ZEWP50OXUlP8(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Landroid/widget/TimePicker;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->showTimePicker$lambda$17$lambda$16(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$euZTgGMxSaQ7r_yNuP0ehibY_Os(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->onViewCreated$lambda$3(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g7z8B2DLy3KYm1Jf2sdX3x0nsDw(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->onViewCreated$lambda$2(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l3lI-zSUFymErp21yOcGdE6ysaM(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->onViewCreated$lambda$13(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n-raUF13f7jcf9oCdIYqPMtc5Yg(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->onViewCreated$lambda$10(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$odGZ6AjcewXwlpBrDqaOLCQlB5s(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->onViewCreated$lambda$6(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xR2iTGKJRUN314dyrIr-wX3e6OM(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->onViewCreated$lambda$7(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y5SBJ6Mx8-K2X3GZESl8SBQ7Tlk(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->onViewCreated$lambda$9(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->Companion:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$1;->INSTANCE:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/device/camera/snooze/notification/Hilt_SnoozeNotificationsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    new-instance v1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$revertCheckedStatus(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->revertCheckedStatus()V

    return-void
.end method

.method private final getArgs()Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentArgs;

    return-object v0
.end method

.method private final getHoursAndMinutesString(II)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$plurals;->x_hrs:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getQuantityString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/immediasemi/blink/R$plurals;->x_mins:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/immediasemi/blink/R$string;->x_hours_and_y_minutes:I

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getSnoozeDurationString(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;Z)Ljava/lang/CharSequence;
    .locals 3

    instance-of v0, p1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$ThirtyMinutes;

    const-string v1, "getQuantityString(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/immediasemi/blink/R$plurals;->x_minutes:I

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$OneHour;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/immediasemi/blink/R$plurals;->x_hours:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$TwoHours;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/immediasemi/blink/R$plurals;->x_hours:I

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_2
    instance-of v0, p1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$ThreeHours;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/immediasemi/blink/R$plurals;->x_hours:I

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_3
    instance-of v0, p1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$FourHours;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/immediasemi/blink/R$plurals;->x_hours:I

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_4
    instance-of v0, p1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$Custom;

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;->getDurationInMinutes()I

    move-result p2

    div-int/lit8 p2, p2, 0x3c

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;->getDurationInMinutes()I

    move-result p1

    rem-int/lit8 p1, p1, 0x3c

    invoke-direct {p0, p2, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getHoursAndMinutesString(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget p1, Lcom/immediasemi/blink/R$string;->custom_ellipsis:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method static synthetic getSnoozeDurationString$default(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;ZILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getSnoozeDurationString(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;

    return-object v0
.end method

.method private final onSnoozeDurationOptionTapped(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;)V
    .locals 1

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getViewModel()Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->snoozeDurationSelected(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->buttonModule:Lcom/ring/android/safe/button/module/ConfirmationButtonModule;

    sget v0, Lcom/immediasemi/blink/R$string;->apply_to_all_devices:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->setCheckBoxText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Landroid/view/View;)V
    .locals 4

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v2, v1, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    instance-of v1, v0, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    :cond_5
    return-void
.end method

.method private static final onViewCreated$lambda$10(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->snoozeDurationOptionCustom:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/immediasemi/blink/R$string;->subscription_based_feature:I

    sget v2, Lcom/immediasemi/blink/R$string;->custom_ellipsis:I

    invoke-virtual {p0, v2}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    sget v1, Lcom/immediasemi/blink/R$string;->x_learn_more:I

    sget v2, Lcom/immediasemi/blink/R$string;->subscription_based_feature:I

    sget v3, Lcom/immediasemi/blink/R$string;->custom_ellipsis:I

    invoke-virtual {p0, v3}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ring/android/safe/cell/IconValueCell;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->snoozeDurationOptionCustom:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/immediasemi/blink/R$color;->blink_content_base:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/immediasemi/blink/R$color;->blink_neutral_250:I

    :goto_1
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/IconValueCell;->setTextColor(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$11(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->showCustomTimeSelection(II)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->buttonModule:Lcom/ring/android/safe/button/module/ConfirmationButtonModule;

    sget v0, Lcom/immediasemi/blink/R$string;->apply_to_all_eligible_devices:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->setCheckBoxText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$12(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getArgs()Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentArgs;->getApplyToAll()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->buttonModule:Lcom/ring/android/safe/button/module/ConfirmationButtonModule;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->setConfirmationChecked(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getViewModel()Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->applyAllTapped(Z)V

    return-void
.end method

.method private static final onViewCreated$lambda$13(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 4

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;

    const-string v1, "getString(...)"

    if-nez v0, :cond_0

    sget v0, Lcom/immediasemi/blink/R$string;->all_devices_sentence_case:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget v2, Lcom/immediasemi/blink/R$string;->x_snoozed_for_timeframe:I

    const/4 v3, 0x1

    invoke-direct {p0, p1, v3}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getSnoozeDurationString(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;Z)Ljava/lang/CharSequence;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$14(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/immediasemi/blink/network/BlinkCloudErrorDialog;->create$default(Landroid/content/Context;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$15(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getViewModel()Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->startSnooze()V

    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->snoozeDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    sget v1, Lcom/immediasemi/blink/R$string;->snooze_notifications_title:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/area/DescriptionArea;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$3(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getViewModel()Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->learnMoreTapped()V

    check-cast p0, Landroidx/fragment/app/Fragment;

    sget-object p1, Lcom/immediasemi/blink/common/url/UrlKey;->SNOOZE_MOTION_NOTIFICATIONS:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    return-void
.end method

.method private static final onViewCreated$lambda$4(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$ThirtyMinutes;->INSTANCE:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$ThirtyMinutes;

    check-cast p1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->onSnoozeDurationOptionTapped(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;)V

    return-void
.end method

.method private static final onViewCreated$lambda$5(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$OneHour;->INSTANCE:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$OneHour;

    check-cast p1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->onSnoozeDurationOptionTapped(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;)V

    return-void
.end method

.method private static final onViewCreated$lambda$6(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$TwoHours;->INSTANCE:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$TwoHours;

    check-cast p1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->onSnoozeDurationOptionTapped(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;)V

    return-void
.end method

.method private static final onViewCreated$lambda$7(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$ThreeHours;->INSTANCE:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$ThreeHours;

    check-cast p1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->onSnoozeDurationOptionTapped(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;)V

    return-void
.end method

.method private static final onViewCreated$lambda$8(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$FourHours;->INSTANCE:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$FourHours;

    check-cast p1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->onSnoozeDurationOptionTapped(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;)V

    return-void
.end method

.method private static final onViewCreated$lambda$9(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Landroid/view/View;)V
    .locals 6

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getViewModel()Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->getCustomSnoozeEnabled()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->showTimePicker()V

    return-void

    :cond_0
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$onViewCreated$9$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$onViewCreated$9$1;-><init>(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final revertCheckedStatus()V
    .locals 3

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getViewModel()Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->getDurationOption()Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$ThirtyMinutes;->INSTANCE:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$ThirtyMinutes;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->snoozeDurationOption1:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/cell/IconValueCell;->setChecked(Z)V

    return-void

    :cond_0
    sget-object v1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$OneHour;->INSTANCE:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$OneHour;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->snoozeDurationOption2:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/cell/IconValueCell;->setChecked(Z)V

    return-void

    :cond_1
    sget-object v1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$TwoHours;->INSTANCE:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$TwoHours;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->snoozeDurationOption3:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/cell/IconValueCell;->setChecked(Z)V

    return-void

    :cond_2
    sget-object v1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$ThreeHours;->INSTANCE:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$ThreeHours;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->snoozeDurationOption4:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/cell/IconValueCell;->setChecked(Z)V

    return-void

    :cond_3
    sget-object v1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$FourHours;->INSTANCE:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$FourHours;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->snoozeDurationOption5:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/cell/IconValueCell;->setChecked(Z)V

    return-void

    :cond_4
    instance-of v0, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$Custom;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final showCustomTimeSelection(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getHoursAndMinutesString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->snoozeDurationOptionCustom:Lcom/ring/android/safe/cell/IconValueCell;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/ring/android/safe/cell/IconValueCell;->setValueText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showTimePicker()V
    .locals 6

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/app/TimePickerDialog;

    new-instance v2, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$$ExternalSyntheticLambda6;-><init>(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    :cond_0
    return-void
.end method

.method private static final showTimePicker$lambda$17$lambda$16(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Landroid/widget/TimePicker;II)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getViewModel()Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->customSnoozeDurationSelected(II)V

    return-void
.end method


# virtual methods
.method public final getSubscriptionRepository()Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "subscriptionRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onPrimaryButtonClick(ILjava/io/Serializable;)V
    .locals 6

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p1

    new-instance p2, Lcom/immediasemi/blink/common/track/event/TrackingEvent$Generic;

    sget-object v0, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_FEATURE_LEARN_MORE:Lcom/immediasemi/blink/db/EventName;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    sget-object v2, Lcom/immediasemi/blink/db/EventDataKey;->FEATURE_NAME:Lcom/immediasemi/blink/db/EventDataKey;

    const-string v3, "custom_snooze"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p2, v0, v1}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$Generic;-><init>(Lcom/immediasemi/blink/db/EventName;[Lkotlin/Pair;)V

    check-cast p2, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$onPrimaryButtonClick$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$onPrimaryButtonClick$1;-><init>(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/snooze/notification/Hilt_SnoozeNotificationsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    new-instance p2, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/toolbar/SafeToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getViewModel()Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getArgs()Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentArgs;->getNetworkId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->setNetworkId(J)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getArgs()Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentArgs;->getApplyToAll()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->snoozeDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    sget v0, Lcom/immediasemi/blink/R$string;->snooze_notifications_all_devices_title:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/area/DescriptionArea;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->buttonModule:Lcom/ring/android/safe/button/module/ConfirmationButtonModule;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->setConfirmationChecked(Z)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getViewModel()Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->applyAllTapped(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getViewModel()Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getArgs()Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentArgs;->getLocalCameraId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->setLocalCameraId(J)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getViewModel()Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->getCameraName()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$$ExternalSyntheticLambda12;-><init>(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;)V

    new-instance v2, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getViewModel()Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->getCameraName()V

    :goto_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->snoozeDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    new-instance v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$$ExternalSyntheticLambda13;-><init>(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/area/DescriptionArea;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->snoozeDurationOption1:Lcom/ring/android/safe/cell/IconValueCell;

    sget-object v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$ThirtyMinutes;->INSTANCE:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$ThirtyMinutes;

    check-cast v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getSnoozeDurationString$default(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/cell/IconValueCell;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->snoozeDurationOption2:Lcom/ring/android/safe/cell/IconValueCell;

    sget-object v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$OneHour;->INSTANCE:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$OneHour;

    check-cast v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getSnoozeDurationString$default(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/cell/IconValueCell;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->snoozeDurationOption3:Lcom/ring/android/safe/cell/IconValueCell;

    sget-object v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$TwoHours;->INSTANCE:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$TwoHours;

    check-cast v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getSnoozeDurationString$default(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/cell/IconValueCell;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->snoozeDurationOption4:Lcom/ring/android/safe/cell/IconValueCell;

    sget-object v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$ThreeHours;->INSTANCE:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$ThreeHours;

    check-cast v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getSnoozeDurationString$default(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/cell/IconValueCell;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->snoozeDurationOption5:Lcom/ring/android/safe/cell/IconValueCell;

    sget-object v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$FourHours;->INSTANCE:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$FourHours;

    check-cast v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getSnoozeDurationString$default(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/cell/IconValueCell;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->snoozeDurationOptionCustom:Lcom/ring/android/safe/cell/IconValueCell;

    sget v0, Lcom/immediasemi/blink/R$string;->custom_ellipsis:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/cell/IconValueCell;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->snoozeDurationOption1:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$$ExternalSyntheticLambda14;-><init>(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->snoozeDurationOption2:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$$ExternalSyntheticLambda15;-><init>(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->snoozeDurationOption3:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->snoozeDurationOption4:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->snoozeDurationOption5:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->snoozeDurationOptionCustom:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->snoozeDurationOption1:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setChecked(Z)V

    sget-object p1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$ThirtyMinutes;->INSTANCE:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$ThirtyMinutes;

    check-cast p1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->onSnoozeDurationOptionTapped(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getViewModel()Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->getCustomSnoozeEnabled()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;)V

    new-instance v1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getViewModel()Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->getCustomSnoozeSelected()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$$ExternalSyntheticLambda7;-><init>(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;)V

    new-instance v1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->buttonModule:Lcom/ring/android/safe/button/module/ConfirmationButtonModule;

    new-instance p2, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$$ExternalSyntheticLambda8;-><init>(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->setOnCheckChangedListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getViewModel()Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->getSuccessSettingSnooze()Landroidx/lifecycle/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$$ExternalSyntheticLambda9;-><init>(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;)V

    new-instance v2, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getViewModel()Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->getErrorSettingSnooze()Landroidx/lifecycle/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$$ExternalSyntheticLambda10;-><init>(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;)V

    new-instance v1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->buttonModule:Lcom/ring/android/safe/button/module/ConfirmationButtonModule;

    new-instance p2, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$$ExternalSyntheticLambda11;-><init>(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSubscriptionRepository(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    return-void
.end method
