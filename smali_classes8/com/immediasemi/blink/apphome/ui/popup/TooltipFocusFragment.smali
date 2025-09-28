.class public final Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;
.super Lcom/immediasemi/blink/core/view/BaseDialogFragment;
.source "TooltipFocusFragment.kt"

# interfaces
.implements Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/core/view/BaseDialogFragment<",
        "Lcom/immediasemi/blink/databinding/TooltipFocusBinding;",
        ">;",
        "Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupFragment;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTooltipFocusFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TooltipFocusFragment.kt\ncom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 4 TooltipBuilder.kt\ncom/ring/android/safe/feedback/tooltip/TooltipBuilderKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,132:1\n172#2,9:133\n172#2,9:142\n199#3,8:151\n18#4:159\n21#4:162\n24#4:164\n1#5:160\n1#5:161\n1#5:163\n1#5:165\n*S KotlinDebug\n*F\n+ 1 TooltipFocusFragment.kt\ncom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment\n*L\n28#1:133,9\n29#1:142,9\n65#1:151,8\n69#1:159\n75#1:162\n85#1:164\n69#1:160\n75#1:163\n85#1:165\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u001a\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;",
        "Lcom/immediasemi/blink/core/view/BaseDialogFragment;",
        "Lcom/immediasemi/blink/databinding/TooltipFocusBinding;",
        "Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupFragment;",
        "<init>",
        "()V",
        "tooltipViewModel",
        "Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;",
        "getTooltipViewModel",
        "()Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;",
        "tooltipViewModel$delegate",
        "Lkotlin/Lazy;",
        "homescreenPopupViewModel",
        "Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;",
        "getHomescreenPopupViewModel",
        "()Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;",
        "homescreenPopupViewModel$delegate",
        "tooltip",
        "Lcom/ring/android/safe/feedback/tooltip/Tooltip;",
        "onStart",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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

.field public static final Companion:Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment$Companion;

.field private static final DEFAULT_DIMEN:I = 0x1

.field private static final TOOLTIP_POSITION:Ljava/lang/String; = "TOOLTIP_POSITION"

.field private static final TOOLTIP_POSITION_SIZE:I = 0x2

.field private static final TOOLTIP_STATE:Ljava/lang/String; = "TOOLTIP_STATE"

.field private static final TOOLTIP_TARGET_HEIGHT:Ljava/lang/String; = "TOOLTIP_TARGET_HEIGHT"

.field private static final TOOLTIP_TARGET_WIDTH:Ljava/lang/String; = "TOOLTIP_TARGET_WIDTH"


# instance fields
.field private final homescreenPopupViewModel$delegate:Lkotlin/Lazy;

.field private tooltip:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

.field private final tooltipViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$67-hjMbQ9Zlwdi3ncMHnpghvfAk(Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;->onViewCreated$lambda$12$lambda$11$lambda$10$lambda$4$lambda$3$lambda$2(Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RDfJRxFCfiL7JizVolEF2VI9ags(Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;->onViewCreated$lambda$12$lambda$11$lambda$10$lambda$7$lambda$6$lambda$5(Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yrjIoylLjXN20g_VvBPToMb9et8(Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;->onViewCreated$lambda$12$lambda$11$lambda$10$lambda$9$lambda$8(Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;->Companion:Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment$1;->INSTANCE:Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/core/view/BaseDialogFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-class v1, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;->tooltipViewModel$delegate:Lkotlin/Lazy;

    const-class v1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v3, v4, v0}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v4, v0}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;->homescreenPopupViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getHomescreenPopupViewModel()Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;->homescreenPopupViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    return-object v0
.end method

.method private final getTooltipViewModel()Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;->tooltipViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;

    return-object v0
.end method

.method public static final newInstance(Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusTargetConfig;)Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;->Companion:Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment$Companion;->newInstance(Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusTargetConfig;)Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final onViewCreated$lambda$12$lambda$11$lambda$10$lambda$4$lambda$3$lambda$2(Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;->getTooltipViewModel()Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->onTapTooltipNext()V

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;->tooltip:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda$12$lambda$11$lambda$10$lambda$7$lambda$6$lambda$5(Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;->getTooltipViewModel()Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->onTapTooltipPrevious()V

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;->tooltip:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda$12$lambda$11$lambda$10$lambda$9$lambda$8(Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;->tooltip:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->dismiss()V

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;->getTooltipViewModel()Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->onDismissTooltips()V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;->getHomescreenPopupViewModel()Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->onHomescreenAvailableForPopup()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/immediasemi/blink/core/view/BaseDialogFragment;->onStart()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/core/view/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string p2, "TOOLTIP_POSITION"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_f

    array-length p2, p1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;->dismiss()V

    return-void

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "TOOLTIP_STATE"

    const/4 v3, 0x0

    if-lt p2, v1, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-class v1, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    goto :goto_0

    :cond_2
    move-object p2, v3

    :goto_0
    if-eqz p2, :cond_e

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const-string v4, "TOOLTIP_TARGET_WIDTH"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "TOOLTIP_TARGET_HEIGHT"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v6, "requireActivity(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, Lcom/immediasemi/blink/common/view/ViewExtensionsKt;->statusBarHeight(Landroid/app/Activity;)I

    move-result v5

    const/4 v6, 0x0

    aget v6, p1, v6

    div-int/2addr v1, v0

    add-int/2addr v6, v1

    aget p1, p1, v2

    sub-int/2addr p1, v5

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->getPosition()Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;

    move-result-object v0

    sget-object v1, Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;->BOTTOM:Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;

    if-ne v0, v1, :cond_5

    add-int/2addr p1, v4

    :cond_5
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/TooltipFocusBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/TooltipFocusBinding;->tooltipTarget:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v6, p1, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/TooltipFocusBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/TooltipFocusBinding;->tooltipTarget:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;->tooltip:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->dismiss()V

    :cond_6
    sget-object p1, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->Companion:Lcom/ring/android/safe/feedback/tooltip/Tooltip$Companion;

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/tooltip/Tooltip$Companion;->newBuilder()Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->getPosition()Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->setPosition(Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;)V

    :cond_7
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/TooltipFocusBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/TooltipFocusBinding;->tooltipTarget:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->setTarget(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/TooltipFocusBinding;

    invoke-virtual {v0}, Lcom/immediasemi/blink/databinding/TooltipFocusBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->setParent(Landroid/view/ViewGroup;)V

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->getTextRes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->setTextRes(I)V

    :cond_8
    invoke-virtual {p2}, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->getRightButtonText()Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lcom/ring/android/safe/feedback/tooltip/Button$Builder;

    invoke-direct {v1}, Lcom/ring/android/safe/feedback/tooltip/Button$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/tooltip/Button$Builder;->text(Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;)Lcom/ring/android/safe/feedback/tooltip/Button$Builder;

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;)V

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/tooltip/Button$Builder;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/tooltip/Button$Builder;->build()Lcom/ring/android/safe/feedback/tooltip/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->setRightBtn(Lcom/ring/android/safe/feedback/tooltip/Button;)V

    :cond_9
    invoke-virtual {p2}, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->getLeftButtonText()Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/ring/android/safe/feedback/tooltip/Button$Builder;

    invoke-direct {v1}, Lcom/ring/android/safe/feedback/tooltip/Button$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/tooltip/Button$Builder;->text(Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;)Lcom/ring/android/safe/feedback/tooltip/Button$Builder;

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;)V

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/tooltip/Button$Builder;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/tooltip/Button$Builder;->build()Lcom/ring/android/safe/feedback/tooltip/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->setLeftBtn(Lcom/ring/android/safe/feedback/tooltip/Button;)V

    :cond_a
    invoke-virtual {p2}, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->getPaginationNumber()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_b

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, v2}, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->setHasCloseButton(Z)V

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->setCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/immediasemi/blink/R$string;->x_of_y:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->paginationText(I[Ljava/lang/Object;)Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;

    :cond_b
    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->build()Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;->tooltip:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->show()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_c
    if-nez v3, :cond_d

    goto :goto_3

    :cond_d
    return-void

    :cond_e
    :goto_3
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;->dismiss()V

    return-void

    :cond_f
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;->dismiss()V

    return-void
.end method
