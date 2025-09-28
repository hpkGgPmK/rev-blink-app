.class public final Lcom/immediasemi/blink/utils/BiometricLockUtil;
.super Ljava/lang/Object;
.source "BiometricLockUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/utils/BiometricLockUtil$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J@\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0015J\u0006\u0010\u0018\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/BiometricLockUtil;",
        "",
        "biometricManager",
        "Landroidx/biometric/BiometricManager;",
        "<init>",
        "(Landroidx/biometric/BiometricManager;)V",
        "_isLocked",
        "Landroidx/lifecycle/SingleLiveEvent;",
        "",
        "isLocked",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "biometricPrompt",
        "Landroidx/biometric/BiometricPrompt;",
        "authenticateUser",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "context",
        "Landroid/content/Context;",
        "onSuccess",
        "Lkotlin/Function0;",
        "onFailure",
        "onExit",
        "cancelAuthentication",
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

.field public static final AUTHENTICATION_ERROR:Ljava/lang/String; = "authentication error"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AUTHENTICATION_FAILED:Ljava/lang/String; = "authentication failed"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AUTHENTICATION_SUCCESS:Ljava/lang/String; = "authentication success"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/immediasemi/blink/utils/BiometricLockUtil$Companion;


# instance fields
.field private final _isLocked:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final biometricManager:Landroidx/biometric/BiometricManager;

.field private biometricPrompt:Landroidx/biometric/BiometricPrompt;

.field private final isLocked:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/utils/BiometricLockUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/utils/BiometricLockUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/utils/BiometricLockUtil;->Companion:Lcom/immediasemi/blink/utils/BiometricLockUtil$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/utils/BiometricLockUtil;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/biometric/BiometricManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "biometricManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/BiometricLockUtil;->biometricManager:Landroidx/biometric/BiometricManager;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/BiometricLockUtil;->_isLocked:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/utils/BiometricLockUtil;->isLocked:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$get_isLocked$p(Lcom/immediasemi/blink/utils/BiometricLockUtil;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/utils/BiometricLockUtil;->_isLocked:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method


# virtual methods
.method public final authenticateUser(Landroidx/fragment/app/Fragment;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExit"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/BiometricLockUtil;->biometricManager:Landroidx/biometric/BiometricManager;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricManager;->canAuthenticate(I)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/16 p1, 0xb

    if-eq v0, p1, :cond_0

    const/16 p1, 0xc

    if-eq v0, p1, :cond_0

    const/16 p1, 0xf

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    move-object v5, p3

    goto :goto_0

    :cond_1
    sget v0, Lcom/immediasemi/blink/R$string;->blink_app_name:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    invoke-direct {v2}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;-><init>()V

    sget v3, Lcom/immediasemi/blink/R$string;->biometric_authentication_for_x:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v0

    sget v2, Lcom/immediasemi/blink/R$string;->please_verify_your_identity:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v0

    sget v2, Lcom/immediasemi/blink/R$string;->sign_out:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setNegativeButtonText(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setConfirmationRequired(Z)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->build()Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/biometric/BiometricPrompt;

    invoke-static {p2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v3, Lcom/immediasemi/blink/utils/BiometricLockUtil$authenticateUser$1;

    move-object v4, p0

    move-object v7, p1

    move-object v5, p3

    move-object v8, p4

    move-object v6, p5

    invoke-direct/range {v3 .. v8}, Lcom/immediasemi/blink/utils/BiometricLockUtil$authenticateUser$1;-><init>(Lcom/immediasemi/blink/utils/BiometricLockUtil;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    invoke-direct {v2, v7, p2, v3}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    iget-object p1, v4, Lcom/immediasemi/blink/utils/BiometricLockUtil;->_isLocked:Landroidx/lifecycle/SingleLiveEvent;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    iput-object v2, v4, Lcom/immediasemi/blink/utils/BiometricLockUtil;->biometricPrompt:Landroidx/biometric/BiometricPrompt;

    return-void

    :goto_0
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final cancelAuthentication()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/utils/BiometricLockUtil;->biometricPrompt:Landroidx/biometric/BiometricPrompt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt;->cancelAuthentication()V

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/utils/BiometricLockUtil;->_isLocked:Landroidx/lifecycle/SingleLiveEvent;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final isLocked()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/utils/BiometricLockUtil;->isLocked:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
