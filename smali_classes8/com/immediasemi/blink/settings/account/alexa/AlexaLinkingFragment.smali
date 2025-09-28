.class public final Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;
.super Lcom/immediasemi/blink/settings/account/alexa/Hilt_AlexaLinkingFragment;
.source "AlexaLinkingFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlexaLinkingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlexaLinkingFragment.kt\ncom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n*L\n1#1,290:1\n106#2,15:291\n1247#3,6:306\n1247#3,6:312\n1247#3,6:318\n1247#3,6:324\n1247#3,6:330\n1247#3,6:336\n1247#3,6:342\n1#4:348\n1#4:353\n1#4:362\n85#5:349\n42#6,3:350\n45#6,5:354\n42#6,3:359\n45#6,5:363\n*S KotlinDebug\n*F\n+ 1 AlexaLinkingFragment.kt\ncom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment\n*L\n51#1:291,15\n83#1:306,6\n100#1:312,6\n104#1:318,6\n108#1:324,6\n99#1:330,6\n112#1:336,6\n116#1:342,6\n99#1:353\n118#1:362\n81#1:349\n99#1:350,3\n99#1:354,5\n118#1:359,3\n118#1:363,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\r\u0010\u0012\u001a\u00020\u000fH\u0017\u00a2\u0006\u0002\u0010\u0013R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u000bX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015\u00b2\u0006\n\u0010\u0016\u001a\u00020\u0017X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;",
        "Lcom/immediasemi/blink/core/view/BaseComposeFragment;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "ComposeContent",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Companion",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease",
        "uiState",
        "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;"
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

.field public static final Companion:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment$Companion;


# instance fields
.field private final screenName:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-1v76_CSIehT0DIzYsOxqstxjPc(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;->ComposeContent$lambda$18$lambda$17(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AWlNSU5XUZFQlnqRF8Ex7IXUpLw(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;->ComposeContent$lambda$10$lambda$9(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YjjMPNgIpj6p9oolOXxMitmniIQ(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;->ComposeContent$lambda$19(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l1yD2-zlPAdxkkOOxqoAt3sE9wM(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;->ComposeContent$lambda$6$lambda$5(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nFkBxNh-EC7HYDZIgwoUQkFzgbA(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;->ComposeContent$lambda$13$lambda$12(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pZBPmzUwSjOB38kRn8IoYLw2sWM(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;->ComposeContent$lambda$8$lambda$7(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uDbhC8o-KbgFe9oQo7pwQ_Lg95k(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;->ComposeContent$lambda$15$lambda$14(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x97A3SxIuqu4IE3xuzE8QFbGLyI(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;->onCreate$lambda$2(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;->Companion:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/alexa/Hilt_AlexaLinkingFragment;-><init>()V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;->viewModel$delegate:Lkotlin/Lazy;

    const-string v0, "alexa_a2a_link"

    iput-object v0, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method private static final ComposeContent$lambda$10$lambda$9(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "alexa_a2a_unlink_cancel"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackButtonPress$default(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;->getViewModel()Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel;->onUnlinkCanceled()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$13$lambda$12(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;)Lkotlin/Unit;
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

.method private static final ComposeContent$lambda$15$lambda$14(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "alexa_a2a_learn_more"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackButtonPress$default(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    check-cast p0, Landroidx/fragment/app/Fragment;

    sget-object v0, Lcom/immediasemi/blink/common/url/UrlKey;->BLINK_AND_ALEXA:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p0, v0}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$18$lambda$17(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    const-string v0, "alexaAppUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lwaFallbackUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "alexa_a2a_link"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackButtonPress$default(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v4, v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v4, :cond_0

    check-cast v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

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
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragmentArgs$Builder;

    invoke-direct {v0}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragmentArgs$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragmentArgs$Builder;->setAlexaAppUrl(Ljava/lang/String;)Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragmentArgs$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragmentArgs$Builder;->setLwaFallbackUrl(Ljava/lang/String;)Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragmentArgs$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragmentArgs$Builder;->build()Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragmentArgs;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "toBundle(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/immediasemi/blink/R$id;->navigateToAlexaLinkingConsentFragment:I

    invoke-virtual {p0, p2, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$19(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;->ComposeContent(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$3(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;",
            ">;)",
            "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;

    return-object p0
.end method

.method private static final ComposeContent$lambda$6$lambda$5(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "alexa_a2a_unlink"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackButtonPress$default(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;->getViewModel()Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel;->onUnlinkPressed()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$8$lambda$7(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "alexa_a2a_unlink_confirm"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackButtonPress$default(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;->getViewModel()Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel;->onUnlinkConfirmed()Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$ComposeContent$lambda$3(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;->ComposeContent$lambda$3(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;)Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;->getViewModel()Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel;

    return-object v0
.end method

.method private static final onCreate$lambda$2(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 8

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "AlexaLinkingConsentFragment.Extra.ResultCode"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "AlexaLinkingConsentFragment.Extra.Deeplink"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlexaLinkingConsentFragment.Extra.OAuthState"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlexaLinkingConsentFragment.Extra.Error"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;->getViewModel()Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel;->handleDeeplink(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin;->Companion:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Companion;

    invoke-virtual {p1, v1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Companion;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "alexa_a2a_link"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackOperationCanceled$default(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin;->Companion:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Companion;

    invoke-virtual {p1, v1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Companion;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;->getViewModel()Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel;

    move-result-object p0

    new-instance v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError$Other;

    invoke-direct {v0, p1, p2}, Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError$Other;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel;->handleDeeplinkFailure(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public ComposeContent(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const v0, 0x411eaa39

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string p1, "C(ComposeContent)80@3940L29,82@4021L510,82@3979L552,99@4663L126,103@4821L136,107@4988L134,98@4605L28,111@5152L134,115@5320L488,96@4541L1278:AlexaLinkingFragment.kt#bzsk6"

    invoke-static {v5, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0x3

    if-ne v2, v1, :cond_3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "com.immediasemi.blink.settings.account.alexa.AlexaLinkingFragment.ComposeContent (AlexaLinkingFragment.kt:79)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;->getViewModel()Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {p1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;->ComposeContent$lambda$3(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->getDeeplinkFromAlexa()Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;

    move-result-object v0

    const v1, -0x615d173a

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "CC(remember):AlexaLinkingFragment.kt#9igjgp"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v2, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment$ComposeContent$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment$ComposeContent$1$1;-><init>(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    invoke-static {v0, v3, v5, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object v0, v1

    sget-object v1, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;->Companion:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment$Companion;

    invoke-static {p1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;->ComposeContent$lambda$3(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;

    move-result-object v2

    const p1, 0x4c5de2

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_8

    :cond_7
    new-instance v4, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;)V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_9

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_a

    :cond_9
    new-instance v6, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;)V

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_b

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_c

    :cond_b
    new-instance v7, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;)V

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_d

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_e

    :cond_d
    new-instance v8, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment$$ExternalSyntheticLambda3;

    invoke-direct {v8, p0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;)V

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_f

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_10

    :cond_f
    new-instance v9, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment$$ExternalSyntheticLambda4;

    invoke-direct {v9, p0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;)V

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_11

    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_12

    :cond_11
    new-instance v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x6

    const/4 v12, 0x2

    const/4 v3, 0x0

    move-object v10, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v0

    invoke-static/range {v1 .. v12}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragmentKt;->Screen(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment$Companion;Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v5, v10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_14

    new-instance v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment$$ExternalSyntheticLambda6;-><init>(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/immediasemi/blink/settings/account/alexa/Hilt_AlexaLinkingFragment;->onCreate(Landroid/os/Bundle;)V

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    new-instance v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment$$ExternalSyntheticLambda7;-><init>(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;)V

    const-string v1, "AlexaLinkingConsentFragment.RequestKey"

    invoke-static {p1, v1, v0}, Landroidx/fragment/app/FragmentKt;->setFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
