.class public final Lcom/immediasemi/blink/common/navigation/NavigationExtensionsKt;
.super Ljava/lang/Object;
.source "NavigationExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationExtensions.kt\ncom/immediasemi/blink/common/navigation/NavigationExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n1#2:41\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0003\u001a\u0019\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\r\u001a\u0019\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u000e\"\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "disableBackButton",
        "",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/fragment/app/FragmentActivity;",
        "bottomNavController",
        "Landroidx/navigation/NavController;",
        "getBottomNavController",
        "(Landroidx/fragment/app/FragmentActivity;)Landroidx/navigation/NavController;",
        "(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;",
        "selectTab",
        "",
        "tabId",
        "",
        "(Landroidx/fragment/app/FragmentActivity;I)Ljava/lang/Boolean;",
        "(Landroidx/fragment/app/Fragment;I)Ljava/lang/Boolean;",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final disableBackButton(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/immediasemi/blink/common/navigation/NavigationExtensionsKt$disableBackButton$1;

    invoke-direct {v1}, Lcom/immediasemi/blink/common/navigation/NavigationExtensionsKt$disableBackButton$1;-><init>()V

    check-cast v1, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    return-void
.end method

.method public static final disableBackButton(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/immediasemi/blink/common/navigation/NavigationExtensionsKt$disableBackButton$2;

    invoke-direct {v1}, Lcom/immediasemi/blink/common/navigation/NavigationExtensionsKt$disableBackButton$2;-><init>()V

    check-cast v1, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method private static final getBottomNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavGraph;->getId()I

    move-result v2

    sget v3, Lcom/immediasemi/blink/R$id;->bottom_navigation_nav_graph:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/immediasemi/blink/common/navigation/NavigationExtensionsKt;->getBottomNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final getBottomNavController(Landroidx/fragment/app/FragmentActivity;)Landroidx/navigation/NavController;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/immediasemi/blink/common/navigation/NavigationExtensionsKt;->getBottomNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final selectTab(Landroidx/fragment/app/Fragment;I)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/navigation/NavigationExtensionsKt;->selectTab(Landroidx/fragment/app/FragmentActivity;I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final selectTab(Landroidx/fragment/app/FragmentActivity;I)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/immediasemi/blink/common/navigation/NavigationExtensionsKt;->getBottomNavController(Landroidx/fragment/app/FragmentActivity;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->bottom_navigation_view:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    const-string p1, "findItem(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Landroidx/navigation/ui/NavigationUI;->onNavDestinationSelected(Landroid/view/MenuItem;Landroidx/navigation/NavController;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
