.class public final Lcom/immediasemi/blink/common/system/setting/NoDevicesFragment;
.super Lcom/immediasemi/blink/core/view/BaseFragment;
.source "NoDevicesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/core/view/BaseFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentNoDevicesBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoDevicesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoDevicesFragment.kt\ncom/immediasemi/blink/common/system/setting/NoDevicesFragment\n+ 2 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,16:1\n42#2,3:17\n45#2,5:21\n1#3:20\n*S KotlinDebug\n*F\n+ 1 NoDevicesFragment.kt\ncom/immediasemi/blink/common/system/setting/NoDevicesFragment\n*L\n13#1:17,3\n13#1:21,5\n13#1:20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/system/setting/NoDevicesFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentNoDevicesBinding;",
        "<init>",
        "()V",
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


# direct methods
.method public static synthetic $r8$lambda$kv4c_-NJXpEMSCQIaBUwfmW1iSQ(Lcom/immediasemi/blink/common/system/setting/NoDevicesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/system/setting/NoDevicesFragment;->onViewCreated$lambda$1(Lcom/immediasemi/blink/common/system/setting/NoDevicesFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/common/system/setting/NoDevicesFragment$1;->INSTANCE:Lcom/immediasemi/blink/common/system/setting/NoDevicesFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/core/view/BaseFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/immediasemi/blink/common/system/setting/NoDevicesFragment;Landroid/view/View;)V
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
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/core/view/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/NoDevicesFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentNoDevicesBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentNoDevicesBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    new-instance p2, Lcom/immediasemi/blink/common/system/setting/NoDevicesFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/common/system/setting/NoDevicesFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/common/system/setting/NoDevicesFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/toolbar/SafeToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
