.class public final Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AlexaLinkingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlexaLinkingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlexaLinkingActivity.kt\ncom/immediasemi/blink/settings/account/alexa/AlexaLinkingActivity\n+ 2 IntentExtensions.kt\ncom/immediasemi/blink/utils/IntentExtensionsKt\n*L\n1#1,79:1\n10#2,5:80\n*S KotlinDebug\n*F\n+ 1 AlexaLinkingActivity.kt\ncom/immediasemi/blink/settings/account/alexa/AlexaLinkingActivity\n*L\n36#1:80,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0008H\u0014J\u0008\u0010\u000f\u001a\u00020\nH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "hasRedirected",
        "",
        "a2aLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNewIntent",
        "intent",
        "onResume",
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

.field public static final Companion:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingActivity$Companion;

.field private static final EXTRA_A2A_INTENT:Ljava/lang/String; = "AlexaLinkingActivity.A2AIntent"

.field public static final EXTRA_ERROR:Ljava/lang/String; = "AlexaLinkingActivity.Error"

.field public static final EXTRA_OAUTH_STATE:Ljava/lang/String; = "AlexaLinkingActivity.OAuthState"

.field public static final RESULT_EXTRA_WAIT_FOR_NEW_INTENT:Ljava/lang/String; = "AlexaLinkingActivity.WaitForNewIntent"


# instance fields
.field private final a2aLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private hasRedirected:Z


# direct methods
.method public static synthetic $r8$lambda$L_B1ZvrPq23uTt29YxLP2WSc3y8(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingActivity;->a2aLauncher$lambda$0(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingActivity;->Companion:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingActivity;->a2aLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private static final a2aLauncher$lambda$0(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "AlexaLinkingActivity.WaitForNewIntent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingActivity;->hasRedirected:Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "AlexaLinkingActivity.A2AIntent"

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    new-instance p1, Landroidx/core/content/IntentSanitizer$Builder;

    invoke-direct {p1}, Landroidx/core/content/IntentSanitizer$Builder;-><init>()V

    const-class v1, Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroidx/core/content/IntentSanitizer$Builder;->allowExtra(Ljava/lang/String;Ljava/lang/Class;)Landroidx/core/content/IntentSanitizer$Builder;

    move-result-object p1

    const-string v1, "AlexaLinkingActivity.OAuthState"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroidx/core/content/IntentSanitizer$Builder;->allowExtra(Ljava/lang/String;Ljava/lang/Class;)Landroidx/core/content/IntentSanitizer$Builder;

    move-result-object p1

    new-instance v1, Landroid/content/ComponentName;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroidx/core/content/IntentSanitizer$Builder;->allowComponent(Landroid/content/ComponentName;)Landroidx/core/content/IntentSanitizer$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/content/IntentSanitizer$Builder;->allowHistoryStackFlags()Landroidx/core/content/IntentSanitizer$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/content/IntentSanitizer$Builder;->build()Landroidx/core/content/IntentSanitizer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/content/IntentSanitizer;->sanitizeByThrowing(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "sanitizeByThrowing(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    const-class v1, Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingActivity;->a2aLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AlexaLinkingActivity.Error"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingActivity;->finish()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AlexaLinkingActivity.OAuthState"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingActivity;->finish()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingActivity;->hasRedirected:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AlexaLinkingActivity.OAuthState"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingActivity;->finish()V

    :cond_0
    return-void
.end method
