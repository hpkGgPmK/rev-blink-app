.class public final Lcom/immediasemi/blink/settings/account/AccountManagementFragment;
.super Lcom/immediasemi/blink/settings/account/Hilt_AccountManagementFragment;
.source "AccountManagementFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/settings/account/AccountManagementFragment$Companion;,
        Lcom/immediasemi/blink/settings/account/AccountManagementFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/settings/account/Hilt_AccountManagementFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountManagementFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountManagementFragment.kt\ncom/immediasemi/blink/settings/account/AccountManagementFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n*L\n1#1,171:1\n106#2,15:172\n1#3:187\n1#3:191\n1#3:200\n1#3:209\n1#3:218\n1#3:227\n42#4,3:188\n45#4,5:192\n42#4,3:197\n45#4,5:201\n42#4,3:206\n45#4,5:210\n42#4,3:215\n45#4,5:219\n42#4,3:224\n45#4,5:228\n*S KotlinDebug\n*F\n+ 1 AccountManagementFragment.kt\ncom/immediasemi/blink/settings/account/AccountManagementFragment\n*L\n32#1:172,15\n40#1:191\n44#1:200\n86#1:209\n89#1:218\n131#1:227\n40#1:188,3\n40#1:192,5\n44#1:197,3\n44#1:201,5\n86#1:206,3\n86#1:210,5\n89#1:215,3\n89#1:219,5\n131#1:224,3\n131#1:228,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 &2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020\u001aH\u0002J\u0008\u0010#\u001a\u00020\u001aH\u0002J\u0010\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u0012H\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u0012X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0016X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/account/AccountManagementFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragmentOld;",
        "Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;",
        "<init>",
        "()V",
        "deleteAccount",
        "Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase;",
        "getDeleteAccount",
        "()Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase;",
        "setDeleteAccount",
        "(Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase;)V",
        "viewModel",
        "Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;",
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
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showPasswordDialog",
        "request",
        "Lcom/immediasemi/blink/account/auth/AuthenticatePasswordRequestType;",
        "changePassword",
        "showDeleteAccountPrompt",
        "deleteAccountAndLogout",
        "password",
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

.field private static final Companion:Lcom/immediasemi/blink/settings/account/AccountManagementFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "AccountManagementFragment"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public deleteAccount:Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final safeThemeOverride:Z

.field private final screenName:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$2mMmW7m3N8geJ6vsTC2n1txSctM(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->onViewCreated$lambda$4(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$82pjTVCh-H509Ugvf60KOHxt240(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Lcom/ring/android/safe/cell/ToggleCell;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->onViewCreated$lambda$11(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Lcom/ring/android/safe/cell/ToggleCell;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8PLlbWeY2XFok4Gvl0hdzaydVV4(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->showDeleteAccountPrompt$lambda$27(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$C7WVhunYASIhNogA07qsfnFwUaU(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Lcom/immediasemi/blink/account/auth/AuthenticatePasswordRequestType;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->showPasswordDialog$lambda$24(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Lcom/immediasemi/blink/account/auth/AuthenticatePasswordRequestType;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ee-wkx7ljfaDQbYx0fmKd0t3qQQ(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->onViewCreated$lambda$9(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HU5GSkV8eIVuLQAJlp0hVtFNCkg(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->onViewCreated$lambda$7(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ie3SF1GY8uLT0WbhzZMVij53N2w(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->onViewCreated$lambda$6(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PDzuh1pdRWNdYLrHOHOxhyAgIhY(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->showPasswordDialog$lambda$21(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$PFOiezVJ9WdE6QsU-xc4xQGntDk(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->onViewCreated$lambda$8(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$REzfTo_XM73oFABvWBzqhkDbWgo(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->onViewCreated$lambda$17(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TlYMFCqeRaWRZQtmU7wzQrmAblM(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->onViewCreated$lambda$13(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TojBfzQr6_lh9B6nSM2BDTLA7wY(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->onViewCreated$lambda$2(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VXQwWe8gStTaEqNRm8Gnw0NozeY(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->showPasswordDialog$lambda$23(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZH05ohlLOZHTuz3xqw6vcwb5Jhc(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->changePassword$lambda$26(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_-8eeZWdfnjSY-XPIqDRTE43fPs(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->onViewCreated$lambda$18(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a-dBPyj3SQHDZ49DJkDVucB2YEU(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->onViewCreated$lambda$3(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fIe8MPJuZTl8AJsn4hLsVsh88fQ(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->onViewCreated$lambda$1(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$frByE1hpIDG-4HBSSaBp048yBFk(Landroid/app/AlertDialog$Builder;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->showDeleteAccountPrompt$lambda$29(Landroid/app/AlertDialog$Builder;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$p8EeXX9Rlcrrvr5UBCX1unrdA5M(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->onViewCreated$lambda$10(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zPPTDJf7UyQ9kObo3GQrckmTc9s(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->onViewCreated$lambda$12(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zfHk9xmaYwINDtdbK6E44FgTRuY(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->showPasswordDialog$lambda$22(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->Companion:Lcom/immediasemi/blink/settings/account/AccountManagementFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$1;->INSTANCE:Lcom/immediasemi/blink/settings/account/AccountManagementFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/settings/account/Hilt_AccountManagementFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->viewModel$delegate:Lkotlin/Lazy;

    const-string v0, "account_management"

    iput-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->screenName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->safeThemeOverride:Z

    return-void
.end method

.method private final changePassword()V
    .locals 3

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/immediasemi/blink/R$string;->forgot_password_consequences:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->ok:I

    new-instance v2, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static final changePassword$lambda$26(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Landroid/content/DialogInterface;I)V
    .locals 3

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    instance-of v1, v0, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object p2

    instance-of v0, p2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v0, :cond_3

    check-cast p2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_3
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/immediasemi/blink/settings/account/AccountManagementFragmentDirections;->navigateToChangePassword()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string p2, "navigateToChangePassword(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    return-void
.end method

.method private final deleteAccountAndLogout(Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$deleteAccountAndLogout$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$deleteAccountAndLogout$1;-><init>(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getViewModel()Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda$1(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Landroid/view/View;)V
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

.method private static final onViewCreated$lambda$10(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;->biometricUnlock:Lcom/ring/android/safe/cell/ToggleCell;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/cell/ToggleCell;->setToggleChecked(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v0, 0x2000

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$11(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Lcom/ring/android/safe/cell/ToggleCell;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->getViewModel()Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;->onToggleBiometricUnlock(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$12(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;->changePhoneNumber:Lcom/ring/android/safe/cell/IconValueCell;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    sget p1, Lcom/immediasemi/blink/R$string;->none:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ring/android/safe/cell/IconValueCell;->setValueText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$13(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;->country:Lcom/ring/android/safe/cell/IconValueCell;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/IconValueCell;->setValueText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$17(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 5

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/account/auth/AuthenticatePasswordRequestType;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/immediasemi/blink/account/auth/AuthenticatePasswordRequestType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    new-instance v0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentArgs$Builder;

    invoke-direct {v0}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentArgs$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentArgs$Builder;->setPassword(Ljava/lang/String;)Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentArgs$Builder;

    invoke-virtual {v0}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentArgs$Builder;->build()Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentArgs;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    instance-of v4, v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v3, v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v3, :cond_3

    check-cast v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p0, :cond_c

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-static {}, Lcom/immediasemi/blink/settings/account/AccountManagementFragmentDirections;->navigateToEnterPhoneNumberFragment()Landroidx/navigation/NavDirections;

    move-result-object v0

    invoke-interface {v0}, Landroidx/navigation/NavDirections;->getActionId()I

    move-result v0

    invoke-virtual {p1}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentArgs;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    goto :goto_8

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    instance-of v4, v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v4, :cond_7

    check-cast v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_4

    :cond_7
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v3

    goto :goto_7

    :cond_9
    :goto_5
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v3, v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v3, :cond_a

    check-cast v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_6

    :cond_a
    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    :cond_b
    :goto_7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p0, :cond_c

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-static {p1}, Lcom/immediasemi/blink/settings/account/AccountManagementFragmentDirections;->navigateToChangeEmailFragment(Ljava/lang/String;)Lcom/immediasemi/blink/settings/account/AccountManagementFragmentDirections$NavigateToChangeEmailFragment;

    move-result-object p1

    const-string v0, "navigateToChangeEmailFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_c
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$18(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/immediasemi/blink/network/BlinkCloudErrorDialog;->create$default(Landroid/content/Context;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$2(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/immediasemi/blink/account/auth/AuthenticatePasswordRequestType;->CHANGE_EMAIL:Lcom/immediasemi/blink/account/auth/AuthenticatePasswordRequestType;

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->showPasswordDialog(Lcom/immediasemi/blink/account/auth/AuthenticatePasswordRequestType;)V

    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/immediasemi/blink/account/auth/AuthenticatePasswordRequestType;->CHANGE_PHONE:Lcom/immediasemi/blink/account/auth/AuthenticatePasswordRequestType;

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->showPasswordDialog(Lcom/immediasemi/blink/account/auth/AuthenticatePasswordRequestType;)V

    return-void
.end method

.method private static final onViewCreated$lambda$4(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->changePassword()V

    return-void
.end method

.method private static final onViewCreated$lambda$6(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Landroid/view/View;)V
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

    invoke-static {}, Lcom/immediasemi/blink/settings/account/AccountManagementFragmentDirections;->navigateToModifyCountryFragment()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "navigateToModifyCountryFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    return-void
.end method

.method private static final onViewCreated$lambda$7(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->showDeleteAccountPrompt()V

    return-void
.end method

.method private static final onViewCreated$lambda$8(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;->changeEmailCell:Lcom/ring/android/safe/cell/IconValueCell;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/IconValueCell;->setSubText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$9(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;->biometricUnlock:Lcom/ring/android/safe/cell/ToggleCell;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ToggleCell;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showDeleteAccountPrompt()V
    .locals 9

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/immediasemi/blink/R$layout;->alert_password:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/immediasemi/blink/R$id;->password:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/EditText;

    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/immediasemi/blink/R$string;->delete_account:I

    invoke-virtual {p0, v5}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "toUpperCase(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    sget v5, Lcom/immediasemi/blink/R$string;->delete:I

    invoke-virtual {p0, v5}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v8, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda6;

    invoke-direct {v8, p0, v3}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda6;-><init>(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Landroid/widget/EditText;)V

    invoke-virtual {v4, v5, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    sget v4, Lcom/immediasemi/blink/R$string;->cancel:I

    invoke-virtual {v3, v4, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/immediasemi/blink/R$string;->delete_account:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->account_delete_message:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->delete:I

    invoke-virtual {p0, v1}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v4, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda7;

    invoke-direct {v4, v3}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda7;-><init>(Landroid/app/AlertDialog$Builder;)V

    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->no:I

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static final showDeleteAccountPrompt$lambda$27(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->deleteAccountAndLogout(Ljava/lang/String;)V

    return-void
.end method

.method private static final showDeleteAccountPrompt$lambda$29(Landroid/app/AlertDialog$Builder;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private final showPasswordDialog(Lcom/immediasemi/blink/account/auth/AuthenticatePasswordRequestType;)V
    .locals 4

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/immediasemi/blink/R$layout;->item_verify_password_edit_text:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/immediasemi/blink/R$dimen;->dialog_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    sget v2, Lcom/immediasemi/blink/R$id;->edit_password:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const/16 v3, 0x81

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->please_enter_password:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->submit:I

    new-instance v3, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda8;

    invoke-direct {v3}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->cancel:I

    new-instance v3, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda9;

    invoke-direct {v3}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->forgot_password_question_underline:I

    new-instance v3, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda10;-><init>(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v3, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0, p1, v2, v0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda12;-><init>(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Lcom/immediasemi/blink/account/auth/AuthenticatePasswordRequestType;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final showPasswordDialog$lambda$21(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final showPasswordDialog$lambda$22(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static final showPasswordDialog$lambda$23(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->changePassword()V

    return-void
.end method

.method private static final showPasswordDialog$lambda$24(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Lcom/immediasemi/blink/account/auth/AuthenticatePasswordRequestType;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->getViewModel()Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;

    move-result-object p0

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;->authenticatePassword(Lcom/immediasemi/blink/account/auth/AuthenticatePasswordRequestType;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getDeleteAccount()Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->deleteAccount:Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deleteAccount"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getSafeThemeOverride()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->safeThemeOverride:Z

    return v0
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/Hilt_AccountManagementFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    new-instance p2, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda11;-><init>(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/toolbar/SafeToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;->changeEmailCell:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance p2, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda17;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda17;-><init>(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;->changePhoneNumber:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance p2, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda18;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda18;-><init>(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;->changePasswordCell:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance p2, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda19;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda19;-><init>(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;->country:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance p2, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda20;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda20;-><init>(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;->deleteAccount:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance p2, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->getViewModel()Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;->getEmail()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;)V

    new-instance v1, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->getViewModel()Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;->getCanBiometricallyAuthenticate()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;)V

    new-instance v1, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->getViewModel()Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;->getBiometricUnlockEnabled()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;)V

    new-instance v1, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;->biometricUnlock:Lcom/ring/android/safe/cell/ToggleCell;

    new-instance p2, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/ToggleCell;->setOnCheckedChangeListener(Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->getViewModel()Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;->getPhoneNumber()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda13;-><init>(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;)V

    new-instance v1, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->getViewModel()Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;->getCountry()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda14;-><init>(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;)V

    new-instance v1, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->getViewModel()Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;->getAuthenticatedPassword()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda15;-><init>(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;)V

    new-instance v1, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->getViewModel()Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;->getNetworkError()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda16;-><init>(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;)V

    new-instance v1, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final setDeleteAccount(Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->deleteAccount:Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase;

    return-void
.end method
