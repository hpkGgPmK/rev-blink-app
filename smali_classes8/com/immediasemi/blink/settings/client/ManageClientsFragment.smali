.class public final Lcom/immediasemi/blink/settings/client/ManageClientsFragment;
.super Lcom/immediasemi/blink/settings/client/Hilt_ManageClientsFragment;
.source "ManageClientsFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/settings/client/ManageClientsFragment$Companion;,
        Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/settings/client/Hilt_ManageClientsFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentManageClientsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManageClientsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageClientsFragment.kt\ncom/immediasemi/blink/settings/client/ManageClientsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,221:1\n106#2,15:222\n42#3,3:237\n45#3,5:241\n42#3,3:246\n45#3,5:250\n1#4:240\n1#4:249\n*S KotlinDebug\n*F\n+ 1 ManageClientsFragment.kt\ncom/immediasemi/blink/settings/client/ManageClientsFragment\n*L\n39#1:222,15\n45#1:237,3\n45#1:241,5\n118#1:246,3\n118#1:250,5\n45#1:240\n118#1:249\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\"#B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J,\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001aH\u0002J \u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001e2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010 H\u0002J\u0006\u0010!\u001a\u00020\u0010R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u000cX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/client/ManageClientsFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentManageClientsBinding;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "deleteClient",
        "client",
        "Lcom/immediasemi/blink/api/retrofit/Client;",
        "title",
        "message",
        "",
        "positiveButton",
        "setSectionHeaderVisibility",
        "sectionHeadingAdapter",
        "Lcom/immediasemi/blink/settings/client/SectionHeadingAdapter;",
        "clientList",
        "",
        "onBackPressed",
        "ManageClientsViewModel",
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

.field public static final Companion:Lcom/immediasemi/blink/settings/client/ManageClientsFragment$Companion;

.field private static final RECENT_THRESHOLD:Lorg/threeten/bp/Period;

.field private static final TOO_MANY_DEVICES_ERROR_CODE:I = 0xa9f


# instance fields
.field private final screenName:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$04kEu5r0oT_VQvBkWibterP-m-4(Lcom/immediasemi/blink/settings/client/ManageClientsFragment;Lcom/immediasemi/blink/api/retrofit/Client;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->onViewCreated$lambda$4(Lcom/immediasemi/blink/settings/client/ManageClientsFragment;Lcom/immediasemi/blink/api/retrofit/Client;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7I9qbWkEIMvgsu-CMv2dZhIrFOY(Lcom/immediasemi/blink/settings/client/ManageClientsFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->onViewCreated$lambda$14$lambda$13(Lcom/immediasemi/blink/settings/client/ManageClientsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BI5yUrN0RuIOUrBgyv2hABvIx5s(Lcom/immediasemi/blink/settings/client/ManageClientsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->onViewCreated$lambda$1(Lcom/immediasemi/blink/settings/client/ManageClientsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BoFyiVAVCEHYHJHe2WONy96iq3A(Lcom/immediasemi/blink/settings/client/ManageClientsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->onViewCreated$lambda$9(Lcom/immediasemi/blink/settings/client/ManageClientsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EG2MamGx7KYMBICIG1p5qEd1wYU(Lcom/immediasemi/blink/settings/client/ManageClientsFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->onViewCreated$lambda$14(Lcom/immediasemi/blink/settings/client/ManageClientsFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JivrYTzMBxLZsIHwtjxMDzVuFVE(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/api/retrofit/Client;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->onViewCreated$lambda$7$lambda$5(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/api/retrofit/Client;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TlzqgbQFKkAzYkI_26DJwTUZ2JQ(Lcom/immediasemi/blink/settings/client/ManageClientsFragment;Lcom/immediasemi/blink/api/retrofit/Client;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->onViewCreated$lambda$8(Lcom/immediasemi/blink/settings/client/ManageClientsFragment;Lcom/immediasemi/blink/api/retrofit/Client;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZKMX6k7zDoqUCz1r9FiR9ucmC80(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/api/retrofit/Client;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->onViewCreated$lambda$7$lambda$6(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/api/retrofit/Client;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e8hNu2UVuJdqAESsbFJQgg8rxSk(Lcom/immediasemi/blink/settings/client/ManageClientsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->onViewCreated$lambda$11(Lcom/immediasemi/blink/settings/client/ManageClientsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iqV4KUUvL1mQhhbYfHybDGeM5gc(Lcom/immediasemi/blink/settings/client/ManageClientsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->onViewCreated$lambda$15(Lcom/immediasemi/blink/settings/client/ManageClientsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$muSuYh1HlN5dJIaB-IFfbXEWv_4(Lcom/immediasemi/blink/settings/client/ManageClientsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->onViewCreated$lambda$3$lambda$2(Lcom/immediasemi/blink/settings/client/ManageClientsFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tVhglMowcLy29g1GtzdgyBJS14k(Lcom/immediasemi/blink/settings/client/ClientAdapter;Lcom/immediasemi/blink/settings/client/ManageClientsFragment;Lcom/immediasemi/blink/settings/client/SectionHeadingAdapter;Lcom/immediasemi/blink/settings/client/ClientAdapter;Lcom/immediasemi/blink/settings/client/SectionHeadingAdapter;Lcom/immediasemi/blink/settings/client/ClientAdapter;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->onViewCreated$lambda$10(Lcom/immediasemi/blink/settings/client/ClientAdapter;Lcom/immediasemi/blink/settings/client/ManageClientsFragment;Lcom/immediasemi/blink/settings/client/SectionHeadingAdapter;Lcom/immediasemi/blink/settings/client/ClientAdapter;Lcom/immediasemi/blink/settings/client/SectionHeadingAdapter;Lcom/immediasemi/blink/settings/client/ClientAdapter;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zRjbzXZ_ygeGn2PNvD-um_WnZ-Y(Lcom/immediasemi/blink/settings/client/ManageClientsFragment;Lcom/immediasemi/blink/api/retrofit/Client;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->deleteClient$lambda$16(Lcom/immediasemi/blink/settings/client/ManageClientsFragment;Lcom/immediasemi/blink/api/retrofit/Client;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->Companion:Lcom/immediasemi/blink/settings/client/ManageClientsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->$stable:I

    const/16 v0, 0x1e

    invoke-static {v0}, Lorg/threeten/bp/Period;->ofDays(I)Lorg/threeten/bp/Period;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->RECENT_THRESHOLD:Lorg/threeten/bp/Period;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$1;->INSTANCE:Lcom/immediasemi/blink/settings/client/ManageClientsFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/settings/client/Hilt_ManageClientsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->viewModel$delegate:Lkotlin/Lazy;

    const-string v0, "manage_mobile_devices"

    iput-object v0, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getRECENT_THRESHOLD$cp()Lorg/threeten/bp/Period;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->RECENT_THRESHOLD:Lorg/threeten/bp/Period;

    return-object v0
.end method

.method private final deleteClient(Lcom/immediasemi/blink/api/retrofit/Client;Ljava/lang/String;II)V
    .locals 2

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    sget p3, Lcom/immediasemi/blink/R$string;->cancel:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    new-instance p3, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0, p1}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/settings/client/ManageClientsFragment;Lcom/immediasemi/blink/api/retrofit/Client;)V

    invoke-virtual {p2, p4, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final deleteClient$lambda$16(Lcom/immediasemi/blink/settings/client/ManageClientsFragment;Lcom/immediasemi/blink/api/retrofit/Client;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->getViewModel()Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/Client;->getId()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;->deleteClient(J)V

    return-void
.end method

.method private final getViewModel()Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda$1(Lcom/immediasemi/blink/settings/client/ManageClientsFragment;Landroid/view/View;)V
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

.method private static final onViewCreated$lambda$10(Lcom/immediasemi/blink/settings/client/ClientAdapter;Lcom/immediasemi/blink/settings/client/ManageClientsFragment;Lcom/immediasemi/blink/settings/client/SectionHeadingAdapter;Lcom/immediasemi/blink/settings/client/ClientAdapter;Lcom/immediasemi/blink/settings/client/SectionHeadingAdapter;Lcom/immediasemi/blink/settings/client/ClientAdapter;Ljava/util/Map;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$ClientType;->THIS_CLIENT:Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$ClientType;

    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/settings/client/ClientAdapter;->submitList(Ljava/util/List;)V

    sget-object p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$ClientType;->RECENT_CLIENT:Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$ClientType;

    invoke-interface {p6, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-direct {p1, p2, p0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->setSectionHeaderVisibility(Lcom/immediasemi/blink/settings/client/SectionHeadingAdapter;Ljava/util/List;)V

    sget-object p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$ClientType;->RECENT_CLIENT:Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$ClientType;

    invoke-interface {p6, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p3, p0}, Lcom/immediasemi/blink/settings/client/ClientAdapter;->submitList(Ljava/util/List;)V

    sget-object p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$ClientType;->NON_RECENT_CLIENT:Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$ClientType;

    invoke-interface {p6, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-direct {p1, p4, p0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->setSectionHeaderVisibility(Lcom/immediasemi/blink/settings/client/SectionHeadingAdapter;Ljava/util/List;)V

    sget-object p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$ClientType;->NON_RECENT_CLIENT:Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$ClientType;

    invoke-interface {p6, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p5, p0}, Lcom/immediasemi/blink/settings/client/ClientAdapter;->submitList(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$11(Lcom/immediasemi/blink/settings/client/ManageClientsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentManageClientsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentManageClientsBinding;->devices:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentManageClientsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentManageClientsBinding;->tooManyClients:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentManageClientsBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentManageClientsBinding;->contactSupport:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentManageClientsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentManageClientsBinding;->devices:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentManageClientsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentManageClientsBinding;->tooManyClients:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentManageClientsBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentManageClientsBinding;->contactSupport:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$14(Lcom/immediasemi/blink/settings/client/ManageClientsFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/settings/client/ManageClientsFragment;)V

    invoke-static {v0, p1, v1}, Lcom/immediasemi/blink/network/BlinkCloudErrorDialog;->create(Landroid/content/Context;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$14$lambda$13(Lcom/immediasemi/blink/settings/client/ManageClientsFragment;)Lkotlin/Unit;
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

.method private static final onViewCreated$lambda$15(Lcom/immediasemi/blink/settings/client/ManageClientsFragment;Landroid/view/View;)V
    .locals 0

    check-cast p0, Landroidx/fragment/app/Fragment;

    sget-object p1, Lcom/immediasemi/blink/common/url/UrlKey;->SUPPORT:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    return-void
.end method

.method private static final onViewCreated$lambda$3$lambda$2(Lcom/immediasemi/blink/settings/client/ManageClientsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->getViewModel()Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;->loadClients()V

    return-void
.end method

.method private static final onViewCreated$lambda$4(Lcom/immediasemi/blink/settings/client/ManageClientsFragment;Lcom/immediasemi/blink/api/retrofit/Client;)Lkotlin/Unit;
    .locals 3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v0, Lcom/immediasemi/blink/R$string;->manage_clients_revoke_this_client_access_title:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/immediasemi/blink/R$string;->manage_clients_revoke_this_client_access_message:I

    sget v2, Lcom/immediasemi/blink/R$string;->remove_current_device:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->deleteClient(Lcom/immediasemi/blink/api/retrofit/Client;Ljava/lang/String;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$7$lambda$5(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/api/retrofit/Client;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$7$lambda$6(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/api/retrofit/Client;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$8(Lcom/immediasemi/blink/settings/client/ManageClientsFragment;Lcom/immediasemi/blink/api/retrofit/Client;)Lkotlin/Unit;
    .locals 3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v0, Lcom/immediasemi/blink/R$string;->manage_clients_revoke_other_client_access_title:I

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/Client;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/Client;->getDeviceIdentifier()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget v1, Lcom/immediasemi/blink/R$string;->unknown_device:I

    invoke-virtual {p0, v1}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/immediasemi/blink/R$string;->manage_clients_revoke_other_client_access_message:I

    sget v2, Lcom/immediasemi/blink/R$string;->remove_access:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->deleteClient(Lcom/immediasemi/blink/api/retrofit/Client;Ljava/lang/String;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$9(Lcom/immediasemi/blink/settings/client/ManageClientsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentManageClientsBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentManageClientsBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setSectionHeaderVisibility(Lcom/immediasemi/blink/settings/client/SectionHeadingAdapter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/client/SectionHeadingAdapter;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/api/retrofit/Client;",
            ">;)V"
        }
    .end annotation

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/settings/client/SectionHeadingAdapter;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/settings/client/Hilt_ManageClientsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentManageClientsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentManageClientsBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    new-instance p2, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/settings/client/ManageClientsFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/toolbar/SafeToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentManageClientsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentManageClientsBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/immediasemi/blink/views/ViewExtensionsKt;->setBlinkColors(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    new-instance p2, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$$ExternalSyntheticLambda7;-><init>(Lcom/immediasemi/blink/settings/client/ManageClientsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    new-instance v1, Lcom/immediasemi/blink/settings/client/ClientAdapter;

    invoke-direct {v1}, Lcom/immediasemi/blink/settings/client/ClientAdapter;-><init>()V

    new-instance v4, Lcom/immediasemi/blink/settings/client/ClientAdapter;

    invoke-direct {v4}, Lcom/immediasemi/blink/settings/client/ClientAdapter;-><init>()V

    new-instance v6, Lcom/immediasemi/blink/settings/client/ClientAdapter;

    invoke-direct {v6}, Lcom/immediasemi/blink/settings/client/ClientAdapter;-><init>()V

    new-instance v3, Lcom/immediasemi/blink/settings/client/SectionHeadingAdapter;

    sget p1, Lcom/immediasemi/blink/R$string;->manage_clients_recent_clients:I

    invoke-direct {v3, p1}, Lcom/immediasemi/blink/settings/client/SectionHeadingAdapter;-><init>(I)V

    new-instance v5, Lcom/immediasemi/blink/settings/client/SectionHeadingAdapter;

    sget p1, Lcom/immediasemi/blink/R$string;->manage_clients_non_recent_clients:I

    invoke-direct {v5, p1}, Lcom/immediasemi/blink/settings/client/SectionHeadingAdapter;-><init>(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentManageClientsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentManageClientsBinding;->devices:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v0, 0x7

    new-array v0, v0, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    new-instance v2, Lcom/immediasemi/blink/settings/client/HeadingAdapter;

    invoke-direct {v2}, Lcom/immediasemi/blink/settings/client/HeadingAdapter;-><init>()V

    const/4 v7, 0x0

    aput-object v2, v0, v7

    new-instance v2, Lcom/immediasemi/blink/settings/client/SectionHeadingAdapter;

    sget v7, Lcom/immediasemi/blink/R$string;->this_device:I

    invoke-direct {v2, v7}, Lcom/immediasemi/blink/settings/client/SectionHeadingAdapter;-><init>(I)V

    const/4 v7, 0x1

    aput-object v2, v0, v7

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v3, v0, v2

    const/4 v2, 0x4

    aput-object v4, v0, v2

    const/4 v2, 0x5

    aput-object v5, v0, v2

    const/4 v2, 0x6

    aput-object v6, v0, v2

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/settings/client/ClientAdapter;->getDeleteClicks()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$$ExternalSyntheticLambda8;-><init>(Lcom/immediasemi/blink/settings/client/ManageClientsFragment;)V

    new-instance v2, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    invoke-virtual {v4}, Lcom/immediasemi/blink/settings/client/ClientAdapter;->getDeleteClicks()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    invoke-static/range {v7 .. v12}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$$ExternalSyntheticLambda9;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    new-instance v2, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v6}, Lcom/immediasemi/blink/settings/client/ClientAdapter;->getDeleteClicks()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    invoke-static/range {v7 .. v12}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$$ExternalSyntheticLambda10;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    new-instance v2, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$$ExternalSyntheticLambda11;-><init>(Lcom/immediasemi/blink/settings/client/ManageClientsFragment;)V

    new-instance v2, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/MediatorLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->getViewModel()Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;->getLoading()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$$ExternalSyntheticLambda12;-><init>(Lcom/immediasemi/blink/settings/client/ManageClientsFragment;)V

    new-instance v2, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->getViewModel()Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;->getClients()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$$ExternalSyntheticLambda1;

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/settings/client/ClientAdapter;Lcom/immediasemi/blink/settings/client/ManageClientsFragment;Lcom/immediasemi/blink/settings/client/SectionHeadingAdapter;Lcom/immediasemi/blink/settings/client/ClientAdapter;Lcom/immediasemi/blink/settings/client/SectionHeadingAdapter;Lcom/immediasemi/blink/settings/client/ClientAdapter;)V

    new-instance v1, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->getViewModel()Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;->getTooManyClients()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/settings/client/ManageClientsFragment;)V

    new-instance v1, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->getViewModel()Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;->getErrors()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/settings/client/ManageClientsFragment;)V

    new-instance v1, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentManageClientsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentManageClientsBinding;->contactSupport:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$$ExternalSyntheticLambda6;-><init>(Lcom/immediasemi/blink/settings/client/ManageClientsFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
