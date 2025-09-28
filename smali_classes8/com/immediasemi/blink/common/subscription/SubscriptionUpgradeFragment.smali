.class public final Lcom/immediasemi/blink/common/subscription/SubscriptionUpgradeFragment;
.super Lcom/immediasemi/blink/common/subscription/Hilt_SubscriptionUpgradeFragment;
.source "SubscriptionUpgradeFragment.kt"

# interfaces
.implements Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupFragment;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/common/subscription/Hilt_SubscriptionUpgradeFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentSubscriptionUpgradedBinding;",
        ">;",
        "Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupFragment;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionUpgradeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionUpgradeFragment.kt\ncom/immediasemi/blink/common/subscription/SubscriptionUpgradeFragment\n+ 2 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n42#2,3:28\n45#2,5:32\n42#2,3:37\n45#2,5:41\n1#3:31\n1#3:40\n*S KotlinDebug\n*F\n+ 1 SubscriptionUpgradeFragment.kt\ncom/immediasemi/blink/common/subscription/SubscriptionUpgradeFragment\n*L\n22#1:28,3\n22#1:32,5\n24#1:37,3\n24#1:41,5\n22#1:31\n24#1:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/subscription/SubscriptionUpgradeFragment;",
        "Lcom/immediasemi/blink/core/view/BaseDialogFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentSubscriptionUpgradedBinding;",
        "Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupFragment;",
        "<init>",
        "()V",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "safeThemeOverride",
        "",
        "getSafeThemeOverride",
        "()Z",
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
.field private final safeThemeOverride:Z

.field private final screenName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$20mF3hFj6yRw6kOV77_QxBJq4j4(Lcom/immediasemi/blink/common/subscription/SubscriptionUpgradeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionUpgradeFragment;->onViewCreated$lambda$3(Lcom/immediasemi/blink/common/subscription/SubscriptionUpgradeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_IGJkk1GS9Mj7DjQe47S2f68cF8(Lcom/immediasemi/blink/common/subscription/SubscriptionUpgradeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionUpgradeFragment;->onViewCreated$lambda$1(Lcom/immediasemi/blink/common/subscription/SubscriptionUpgradeFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/common/subscription/SubscriptionUpgradeFragment$1;->INSTANCE:Lcom/immediasemi/blink/common/subscription/SubscriptionUpgradeFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/common/subscription/Hilt_SubscriptionUpgradeFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-string v0, "subscription_upgraded"

    iput-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionUpgradeFragment;->screenName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionUpgradeFragment;->safeThemeOverride:Z

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/immediasemi/blink/common/subscription/SubscriptionUpgradeFragment;Landroid/view/View;)V
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

.method private static final onViewCreated$lambda$3(Lcom/immediasemi/blink/common/subscription/SubscriptionUpgradeFragment;Landroid/view/View;)V
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


# virtual methods
.method protected getSafeThemeOverride()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionUpgradeFragment;->safeThemeOverride:Z

    return v0
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionUpgradeFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/common/subscription/Hilt_SubscriptionUpgradeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/subscription/SubscriptionUpgradeFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/common/subscription/SubscriptionUpgradeFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSubscriptionUpgradedBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSubscriptionUpgradedBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    new-instance p2, Lcom/immediasemi/blink/common/subscription/SubscriptionUpgradeFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/common/subscription/SubscriptionUpgradeFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/common/subscription/SubscriptionUpgradeFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/toolbar/SafeToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/subscription/SubscriptionUpgradeFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSubscriptionUpgradedBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSubscriptionUpgradedBinding;->subscriptionFeatureButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    new-instance p2, Lcom/immediasemi/blink/common/subscription/SubscriptionUpgradeFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/common/subscription/SubscriptionUpgradeFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/common/subscription/SubscriptionUpgradeFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
