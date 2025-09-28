.class public final Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;
.super Lcom/immediasemi/blink/settings/password/Hilt_ChangePasswordFragment;
.source "ChangePasswordFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/settings/password/Hilt_ChangePasswordFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChangePasswordFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangePasswordFragment.kt\ncom/immediasemi/blink/settings/password/ChangePasswordFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,271:1\n42#2,3:272\n42#3,3:275\n45#3,5:279\n1#4:278\n*S KotlinDebug\n*F\n+ 1 ChangePasswordFragment.kt\ncom/immediasemi/blink/settings/password/ChangePasswordFragment\n*L\n39#1:272,3\n184#1:275,3\n184#1:279,5\n184#1:278\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 D2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001DB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J\u0006\u00109\u001a\u000204J\u0010\u0010:\u001a\u0002042\u0006\u0010;\u001a\u00020\u0006H\u0002J\u0018\u0010<\u001a\u0002042\u0006\u0010=\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\u0006H\u0002J\u0018\u0010?\u001a\u0002042\u0006\u0010=\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u0006H\u0002J\u000e\u0010A\u001a\u0002042\u0006\u0010B\u001a\u00020CR\u0014\u0010\u0005\u001a\u00020\u0006X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001e\u0010-\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u0006E"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragmentOld;",
        "Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;",
        "<init>",
        "()V",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "args",
        "Lcom/immediasemi/blink/settings/password/ChangePasswordFragmentArgs;",
        "getArgs",
        "()Lcom/immediasemi/blink/settings/password/ChangePasswordFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "wipeAppData",
        "Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;",
        "getWipeAppData",
        "()Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;",
        "setWipeAppData",
        "(Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;)V",
        "globalNavigation",
        "Lcom/immediasemi/blink/common/navigation/GlobalNavigation;",
        "getGlobalNavigation",
        "()Lcom/immediasemi/blink/common/navigation/GlobalNavigation;",
        "setGlobalNavigation",
        "(Lcom/immediasemi/blink/common/navigation/GlobalNavigation;)V",
        "authApi",
        "Lcom/immediasemi/blink/common/account/auth/AuthApi;",
        "getAuthApi",
        "()Lcom/immediasemi/blink/common/account/auth/AuthApi;",
        "setAuthApi",
        "(Lcom/immediasemi/blink/common/account/auth/AuthApi;)V",
        "credentialRepository",
        "Lcom/immediasemi/blink/common/account/auth/CredentialRepository;",
        "getCredentialRepository",
        "()Lcom/immediasemi/blink/common/account/auth/CredentialRepository;",
        "setCredentialRepository",
        "(Lcom/immediasemi/blink/common/account/auth/CredentialRepository;)V",
        "passwordChangeApi",
        "Lcom/immediasemi/blink/settings/password/PasswordChangeApi;",
        "getPasswordChangeApi",
        "()Lcom/immediasemi/blink/settings/password/PasswordChangeApi;",
        "setPasswordChangeApi",
        "(Lcom/immediasemi/blink/settings/password/PasswordChangeApi;)V",
        "passwordResetApi",
        "Lcom/immediasemi/blink/account/password/PasswordResetApi;",
        "getPasswordResetApi",
        "()Lcom/immediasemi/blink/account/password/PasswordResetApi;",
        "setPasswordResetApi",
        "(Lcom/immediasemi/blink/account/password/PasswordResetApi;)V",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onBackPressed",
        "validatePasswordPattern",
        "passwordText",
        "validatePasswordThenChangePassword",
        "password",
        "confirmPassword",
        "changePassword",
        "token",
        "setLoading",
        "isLoading",
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

.field public static final Companion:Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$Companion;

.field public static final EXTRA_TOKEN:Ljava/lang/String; = "EXTRA_TOKEN"

.field public static final EXTRA_USERNAME:Ljava/lang/String; = "EXTRA_USERNAME"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final args$delegate:Landroidx/navigation/NavArgsLazy;

.field public authApi:Lcom/immediasemi/blink/common/account/auth/AuthApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public credentialRepository:Lcom/immediasemi/blink/common/account/auth/CredentialRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public globalNavigation:Lcom/immediasemi/blink/common/navigation/GlobalNavigation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public passwordChangeApi:Lcom/immediasemi/blink/settings/password/PasswordChangeApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public passwordResetApi:Lcom/immediasemi/blink/account/password/PasswordResetApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final screenName:Ljava/lang/String;

.field public wipeAppData:Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1tu-zpoOLmvIcJbpjnYDEorfsrs(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->onViewCreated$lambda$1(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$6MpAE6zXBp-qZrtANZFCZuNABrM(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->onViewCreated$lambda$3(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8RkbIaDLYxLwLlPRTtR3bG8rgqg(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->onBackPressed$lambda$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$FrfpwGNMhY80UBUFZx0Smu97NZw(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->onBackPressed$lambda$7(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NSmTCEk3HyMrNmECs5KZLX_nhCc(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->onViewCreated$lambda$4(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WPsBGOParSwFzTYGQDcwTCOgpLo(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->onViewCreated$lambda$0(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$nLHaqOC1M52TETknz2qdJhI8Wjk(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->onViewCreated$lambda$2(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Landroid/view/View;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->Companion:Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->$stable:I

    const-string v0, "ChangePasswordFragment"

    sput-object v0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$1;->INSTANCE:Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/settings/password/Hilt_ChangePasswordFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-string v0, "update_password"

    iput-object v0, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->screenName:Ljava/lang/String;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/immediasemi/blink/settings/password/ChangePasswordFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static final synthetic access$changePassword(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->changePassword(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final changePassword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$changePassword$1;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, p0, v2}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$changePassword$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getArgs()Lcom/immediasemi/blink/settings/password/ChangePasswordFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragmentArgs;

    return-object v0
.end method

.method private static final onBackPressed$lambda$5(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final onBackPressed$lambda$7(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Landroid/content/DialogInterface;)V
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

.method private static final onViewCreated$lambda$0(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->password:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->validatePasswordPattern(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->editPasswordLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->nextButton:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->confirmPassword:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final onViewCreated$lambda$2(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Landroid/view/View;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->password:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->confirmPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->confirmPasswordLayout:Lcom/google/android/material/textfield/TextInputLayout;

    sget p2, Lcom/immediasemi/blink/R$string;->password_does_not_match:I

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->confirmPasswordLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->onBackPressed()V

    return-void
.end method

.method private static final onViewCreated$lambda$4(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->password:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/immediasemi/blink/utils/KeyboardUtils;->INSTANCE:Lcom/immediasemi/blink/utils/KeyboardUtils;

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/utils/KeyboardUtils;->hideKeyboard(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->password:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->confirmPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->validatePasswordThenChangePassword(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final validatePasswordPattern(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->password:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$validatePasswordPattern$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$validatePasswordPattern$1;-><init>(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final validatePasswordThenChangePassword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->editPasswordLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->confirmPasswordLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->confirmPasswordLayout:Lcom/google/android/material/textfield/TextInputLayout;

    sget p2, Lcom/immediasemi/blink/R$string;->password_does_not_match:I

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->setLoading(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "EXTRA_TOKEN"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getArgs()Lcom/immediasemi/blink/settings/password/ChangePasswordFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragmentArgs;->getToken()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getToken(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$validatePasswordThenChangePassword$1;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$validatePasswordThenChangePassword$1;-><init>(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getAuthApi()Lcom/immediasemi/blink/common/account/auth/AuthApi;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->authApi:Lcom/immediasemi/blink/common/account/auth/AuthApi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "authApi"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCredentialRepository()Lcom/immediasemi/blink/common/account/auth/CredentialRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->credentialRepository:Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "credentialRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGlobalNavigation()Lcom/immediasemi/blink/common/navigation/GlobalNavigation;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->globalNavigation:Lcom/immediasemi/blink/common/navigation/GlobalNavigation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "globalNavigation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPasswordChangeApi()Lcom/immediasemi/blink/settings/password/PasswordChangeApi;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->passwordChangeApi:Lcom/immediasemi/blink/settings/password/PasswordChangeApi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "passwordChangeApi"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPasswordResetApi()Lcom/immediasemi/blink/account/password/PasswordResetApi;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->passwordResetApi:Lcom/immediasemi/blink/account/password/PasswordResetApi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "passwordResetApi"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getWipeAppData()Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->wipeAppData:Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "wipeAppData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/immediasemi/blink/R$string;->account_password_not_changed_message:I

    invoke-virtual {p0, v1}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->ok:I

    new-instance v2, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$$ExternalSyntheticLambda6;-><init>(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/settings/password/Hilt_ChangePasswordFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->password:Landroid/widget/EditText;

    new-instance p2, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->confirmPassword:Landroid/widget/EditText;

    new-instance p2, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->confirmPassword:Landroid/widget/EditText;

    new-instance p2, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->nextButton:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->password:Landroid/widget/EditText;

    new-instance p2, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$onViewCreated$4;-><init>(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;)V

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->confirmPassword:Landroid/widget/EditText;

    new-instance p2, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$onViewCreated$5;-><init>(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;)V

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->cancelButton:Landroid/widget/TextView;

    new-instance p2, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/immediasemi/blink/utils/DisableCutCopySelectionCallback;

    invoke-direct {p1}, Lcom/immediasemi/blink/utils/DisableCutCopySelectionCallback;-><init>()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->password:Landroid/widget/EditText;

    check-cast p1, Landroid/view/ActionMode$Callback;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->confirmPassword:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->nextButton:Landroid/widget/Button;

    new-instance p2, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setAuthApi(Lcom/immediasemi/blink/common/account/auth/AuthApi;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->authApi:Lcom/immediasemi/blink/common/account/auth/AuthApi;

    return-void
.end method

.method public final setCredentialRepository(Lcom/immediasemi/blink/common/account/auth/CredentialRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->credentialRepository:Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    return-void
.end method

.method public final setGlobalNavigation(Lcom/immediasemi/blink/common/navigation/GlobalNavigation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->globalNavigation:Lcom/immediasemi/blink/common/navigation/GlobalNavigation;

    return-void
.end method

.method public final setLoading(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->progressIndicator:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final setPasswordChangeApi(Lcom/immediasemi/blink/settings/password/PasswordChangeApi;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->passwordChangeApi:Lcom/immediasemi/blink/settings/password/PasswordChangeApi;

    return-void
.end method

.method public final setPasswordResetApi(Lcom/immediasemi/blink/account/password/PasswordResetApi;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->passwordResetApi:Lcom/immediasemi/blink/account/password/PasswordResetApi;

    return-void
.end method

.method public final setWipeAppData(Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->wipeAppData:Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;

    return-void
.end method
