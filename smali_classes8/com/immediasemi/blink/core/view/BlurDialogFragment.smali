.class public final Lcom/immediasemi/blink/core/view/BlurDialogFragment;
.super Lcom/immediasemi/blink/core/view/Hilt_BlurDialogFragment;
.source "BlurDialogFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/core/view/BlurDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/core/view/Hilt_BlurDialogFragment<",
        "Lcom/immediasemi/blink/databinding/DialogBlurBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u001a\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u001b\u001a\u00020\u0015H\u0016J\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0015H\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/immediasemi/blink/core/view/BlurDialogFragment;",
        "Lcom/immediasemi/blink/core/view/BaseDialogFragment;",
        "Lcom/immediasemi/blink/databinding/DialogBlurBinding;",
        "<init>",
        "()V",
        "biometricLockUtil",
        "Lcom/immediasemi/blink/utils/BiometricLockUtil;",
        "getBiometricLockUtil",
        "()Lcom/immediasemi/blink/utils/BiometricLockUtil;",
        "setBiometricLockUtil",
        "(Lcom/immediasemi/blink/utils/BiometricLockUtil;)V",
        "logout",
        "Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;",
        "getLogout",
        "()Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;",
        "setLogout",
        "(Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;)V",
        "authenticate",
        "",
        "existingOverlay",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "onStart",
        "onDismiss",
        "dialog",
        "Landroid/content/DialogInterface;",
        "authenticateUserBiometrics",
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

.field private static final AUTHENTICATE:Ljava/lang/String; = "authenticate"

.field public static final Companion:Lcom/immediasemi/blink/core/view/BlurDialogFragment$Companion;

.field private static final EXISTING_OVERLAY:Ljava/lang/String; = "existing_overlay"


# instance fields
.field private authenticate:Z

.field public biometricLockUtil:Lcom/immediasemi/blink/utils/BiometricLockUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private existingOverlay:Z

.field public logout:Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$V0lWUpi6nmbmVl712etchNKStKk(Lcom/immediasemi/blink/core/view/BlurDialogFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/core/view/BlurDialogFragment;->authenticateUserBiometrics$lambda$5$lambda$4(Lcom/immediasemi/blink/core/view/BlurDialogFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZHhGqiBGON-Sk1IMBVweT0_Eb2Q(Lcom/immediasemi/blink/core/view/BlurDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/core/view/BlurDialogFragment;->onViewCreated$lambda$1(Lcom/immediasemi/blink/core/view/BlurDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cKIindBtuc1mVfWpORQw4ACreOo(Lcom/immediasemi/blink/core/view/BlurDialogFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/core/view/BlurDialogFragment;->authenticateUserBiometrics$lambda$5$lambda$3(Lcom/immediasemi/blink/core/view/BlurDialogFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ompGZMxHWwgNlGgKhwTdx4FC41M(Lcom/immediasemi/blink/core/view/BlurDialogFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/core/view/BlurDialogFragment;->authenticateUserBiometrics$lambda$5$lambda$2(Lcom/immediasemi/blink/core/view/BlurDialogFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zbQMt8dbJk8clLT4-46uZp8z-3Q(Lcom/immediasemi/blink/core/view/BlurDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/core/view/BlurDialogFragment;->onViewCreated$lambda$0(Lcom/immediasemi/blink/core/view/BlurDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/core/view/BlurDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/core/view/BlurDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/core/view/BlurDialogFragment;->Companion:Lcom/immediasemi/blink/core/view/BlurDialogFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/core/view/BlurDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/core/view/BlurDialogFragment$1;->INSTANCE:Lcom/immediasemi/blink/core/view/BlurDialogFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/core/view/Hilt_BlurDialogFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/core/view/BlurDialogFragment;->authenticate:Z

    return-void
.end method

.method private final authenticateUserBiometrics()V
    .locals 7

    invoke-virtual {p0}, Lcom/immediasemi/blink/core/view/BlurDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/immediasemi/blink/core/view/BaseActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/immediasemi/blink/core/view/BaseActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/core/view/BlurDialogFragment;->getBiometricLockUtil()Lcom/immediasemi/blink/utils/BiometricLockUtil;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    new-instance v4, Lcom/immediasemi/blink/core/view/BlurDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/immediasemi/blink/core/view/BlurDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/core/view/BlurDialogFragment;)V

    new-instance v5, Lcom/immediasemi/blink/core/view/BlurDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/immediasemi/blink/core/view/BlurDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/core/view/BlurDialogFragment;)V

    new-instance v6, Lcom/immediasemi/blink/core/view/BlurDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lcom/immediasemi/blink/core/view/BlurDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/core/view/BlurDialogFragment;)V

    invoke-virtual/range {v1 .. v6}, Lcom/immediasemi/blink/utils/BiometricLockUtil;->authenticateUser(Landroidx/fragment/app/Fragment;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method private static final authenticateUserBiometrics$lambda$5$lambda$2(Lcom/immediasemi/blink/core/view/BlurDialogFragment;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/core/view/BlurDialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final authenticateUserBiometrics$lambda$5$lambda$3(Lcom/immediasemi/blink/core/view/BlurDialogFragment;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/core/view/BlurDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/DialogBlurBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/DialogBlurBinding;->biometricUnlockFailureOverlay:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final authenticateUserBiometrics$lambda$5$lambda$4(Lcom/immediasemi/blink/core/view/BlurDialogFragment;)Lkotlin/Unit;
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/immediasemi/blink/core/view/BlurDialogFragment$authenticateUserBiometrics$1$3$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/immediasemi/blink/core/view/BlurDialogFragment$authenticateUserBiometrics$1$3$1;-><init>(Lcom/immediasemi/blink/core/view/BlurDialogFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final newInstance(ZZ)Lcom/immediasemi/blink/core/view/BlurDialogFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/core/view/BlurDialogFragment;->Companion:Lcom/immediasemi/blink/core/view/BlurDialogFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/immediasemi/blink/core/view/BlurDialogFragment$Companion;->newInstance(ZZ)Lcom/immediasemi/blink/core/view/BlurDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final onViewCreated$lambda$0(Lcom/immediasemi/blink/core/view/BlurDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/core/view/BlurDialogFragment;->authenticateUserBiometrics()V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/immediasemi/blink/core/view/BlurDialogFragment;Landroid/view/View;)V
    .locals 6

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/immediasemi/blink/core/view/BlurDialogFragment$onViewCreated$3$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/immediasemi/blink/core/view/BlurDialogFragment$onViewCreated$3$1;-><init>(Lcom/immediasemi/blink/core/view/BlurDialogFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getBiometricLockUtil()Lcom/immediasemi/blink/utils/BiometricLockUtil;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/core/view/BlurDialogFragment;->biometricLockUtil:Lcom/immediasemi/blink/utils/BiometricLockUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "biometricLockUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLogout()Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/core/view/BlurDialogFragment;->logout:Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/immediasemi/blink/core/view/Hilt_BlurDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x1030007

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/immediasemi/blink/core/view/BlurDialogFragment;->setStyle(II)V

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/core/view/BlurDialogFragment;->setCancelable(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/core/view/BlurDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "authenticate"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/immediasemi/blink/core/view/BlurDialogFragment;->authenticate:Z

    invoke-virtual {p0}, Lcom/immediasemi/blink/core/view/BlurDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "existing_overlay"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_1
    iput-boolean v0, p0, Lcom/immediasemi/blink/core/view/BlurDialogFragment;->existingOverlay:Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/core/view/BlurDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/DialogBlurBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/DialogBlurBinding;->biometricUnlockFailureOverlay:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    invoke-super {p0, p1}, Lcom/immediasemi/blink/core/view/Hilt_BlurDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/immediasemi/blink/core/view/Hilt_BlurDialogFragment;->onStart()V

    iget-boolean v0, p0, Lcom/immediasemi/blink/core/view/BlurDialogFragment;->authenticate:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/immediasemi/blink/core/view/BlurDialogFragment;->existingOverlay:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/core/view/BlurDialogFragment;->authenticateUserBiometrics()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/core/view/BlurDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/DialogBlurBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/DialogBlurBinding;->biometricUnlockFailureOverlay:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/core/view/BlurDialogFragment;->dismiss()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/core/view/Hilt_BlurDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/core/view/BlurDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/immediasemi/blink/core/view/BlurDialogFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/core/view/BlurDialogFragment$onViewCreated$1;-><init>(Lcom/immediasemi/blink/core/view/BlurDialogFragment;)V

    check-cast v0, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/core/view/BlurDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/DialogBlurBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/DialogBlurBinding;->biometricUnlockTryAgainButton:Landroid/widget/Button;

    new-instance p2, Lcom/immediasemi/blink/core/view/BlurDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/core/view/BlurDialogFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/core/view/BlurDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/core/view/BlurDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/DialogBlurBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/DialogBlurBinding;->biometricUnlockSignOutButton:Landroid/widget/Button;

    new-instance p2, Lcom/immediasemi/blink/core/view/BlurDialogFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/core/view/BlurDialogFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/core/view/BlurDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setBiometricLockUtil(Lcom/immediasemi/blink/utils/BiometricLockUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/core/view/BlurDialogFragment;->biometricLockUtil:Lcom/immediasemi/blink/utils/BiometricLockUtil;

    return-void
.end method

.method public final setLogout(Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/core/view/BlurDialogFragment;->logout:Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;

    return-void
.end method
