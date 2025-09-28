.class public final Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;
.super Lcom/immediasemi/blink/settings/account/alexa/consent/Hilt_AlexaLinkingConsentFragment;
.source "AlexaLinkingConsentFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlexaLinkingConsentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlexaLinkingConsentFragment.kt\ncom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Uri.kt\nandroidx/core/net/UriKt\n+ 7 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,256:1\n42#2,3:257\n106#3,15:260\n75#4:275\n1247#5,6:276\n1247#5,6:282\n1247#5,6:288\n1247#5,6:294\n1247#5,6:300\n1247#5,6:306\n29#6:312\n29#6:313\n29#6:314\n42#7,3:315\n45#7,5:319\n42#7,3:325\n45#7,5:329\n1#8:318\n1#8:328\n85#9:324\n*S KotlinDebug\n*F\n+ 1 AlexaLinkingConsentFragment.kt\ncom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment\n*L\n54#1:257,3\n55#1:260,15\n78#1:275\n87#1:276,6\n109#1:282,6\n118#1:288,6\n129#1:294,6\n130#1:300,6\n141#1:306,6\n211#1:312\n214#1:313\n238#1:314\n72#1:315,3\n72#1:319,5\n84#1:325,3\n84#1:329,5\n72#1:318\n84#1:328\n77#1:324\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 12\u00020\u0001:\u00011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u001c\u001a\u00020\u001dH\u0017\u00a2\u0006\u0002\u0010\u001eJG\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001d0$2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001d0$2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001d0$H\u0003\u00a2\u0006\u0002\u0010\'J\u001b\u0010(\u001a\u00020\u001d2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001d0$H\u0003\u00a2\u0006\u0002\u0010*J\u0018\u0010+\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u0005H\u0002J\u0008\u0010.\u001a\u00020!H\u0002J\u0010\u0010/\u001a\u00020\u001d2\u0006\u00100\u001a\u00020\u0005H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u000b\u0010\u0007R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\t\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u001a0\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062\u00b2\u0006\n\u00103\u001a\u000204X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;",
        "Lcom/immediasemi/blink/core/view/BaseComposeFragment;",
        "<init>",
        "()V",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "screenName$delegate",
        "Lkotlin/Lazy;",
        "sourceSuffix",
        "getSourceSuffix",
        "sourceSuffix$delegate",
        "args",
        "Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragmentArgs;",
        "getArgs",
        "()Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "viewModel",
        "Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;",
        "viewModel$delegate",
        "resultLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "ComposeContent",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Screen",
        "hasError",
        "",
        "isLoading",
        "navigateUp",
        "Lkotlin/Function0;",
        "onConfirmClick",
        "onErrorDismissClick",
        "(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "Error",
        "onDismissClick",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "launchAlexaLinking",
        "alexaAppUrl",
        "lwaFallbackUrl",
        "doesAlexaSupportAppToAppLinking",
        "tryAlexaRedirect",
        "redirectUrl",
        "Companion",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease",
        "uiState",
        "Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;"
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

.field public static final Companion:Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$Companion;

.field public static final EXTRA_DEEPLINK:Ljava/lang/String; = "AlexaLinkingConsentFragment.Extra.Deeplink"

.field public static final EXTRA_ERROR:Ljava/lang/String; = "AlexaLinkingConsentFragment.Extra.Error"

.field public static final EXTRA_OAUTH_STATE:Ljava/lang/String; = "AlexaLinkingConsentFragment.Extra.OAuthState"

.field public static final EXTRA_RESULT_CODE:Ljava/lang/String; = "AlexaLinkingConsentFragment.Extra.ResultCode"

.field public static final REQUEST_KEY:Ljava/lang/String; = "AlexaLinkingConsentFragment.RequestKey"


# instance fields
.field private final args$delegate:Landroidx/navigation/NavArgsLazy;

.field private final resultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final screenName$delegate:Lkotlin/Lazy;

.field private final sourceSuffix$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$1NeLHy04yQZu-BwouslevTQq3Vo(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->Error$lambda$16(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8GmnolNslBz6SI23BIwzErM4Ego(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->resultLauncher$lambda$3(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AswPLWUa6p45WbIFczzltG20hVU(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->ComposeContent$lambda$12$lambda$11(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HLbdqy_diPr8mBup2pw-oOLFvgw(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->screenName_delegate$lambda$0(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KzdVKT23IY_jMlUrufiHyGvYtVs(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->sourceSuffix_delegate$lambda$1(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L4qYRFjCw2dC23PKJBJynZcAgdg(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->ComposeContent$lambda$14(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qEC40ujg4ospaJJdS2NRuCFOkvU(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->Screen$lambda$15(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->Companion:Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/alexa/consent/Hilt_AlexaLinkingConsentFragment;-><init>()V

    new-instance v0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->screenName$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->sourceSuffix$delegate:Lkotlin/Lazy;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    new-instance v1, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->resultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private static final ComposeContent$lambda$12$lambda$11(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->getSourceSuffix()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "alexa_a2a_link_consent"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackButtonPress$default(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->ComposeContent$lambda$4(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;->getAlexaAppUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->ComposeContent$lambda$4(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;->getLwaFallbackUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->ComposeContent$lambda$4(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;->getAlexaOrigin()Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->launchAlexaLinking(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->getViewModel()Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;->authorize(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$14(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->ComposeContent(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$4(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;",
            ">;)",
            "Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;

    return-object p0
.end method

.method private static final ComposeContent$onBackPressed(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;Landroidx/compose/runtime/State;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;",
            "Landroidx/compose/runtime/State<",
            "Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->ComposeContent$lambda$4(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;->getAlexaOrigin()Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "alexa_a2a_authorize"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackOperationCanceled$default(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finishAffinity()V

    return-void

    :cond_0
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

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    instance-of v1, v0, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p0, :cond_6

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    :cond_6
    return-void
.end method

.method private final Error(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    const v2, 0x674f8d62

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v3, "C(Error)201@8765L154,196@8363L567:AlexaLinkingConsentFragment.kt#5poosi"

    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    if-ne v5, v4, :cond_3

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.immediasemi.blink.settings.account.alexa.consent.AlexaLinkingConsentFragment.Error (AlexaLinkingConsentFragment.kt:195)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, Lcom/immediasemi/blink/settings/account/alexa/consent/ComposableSingletons$AlexaLinkingConsentFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/account/alexa/consent/ComposableSingletons$AlexaLinkingConsentFragmentKt;

    invoke-virtual {v2}, Lcom/immediasemi/blink/settings/account/alexa/consent/ComposableSingletons$AlexaLinkingConsentFragmentKt;->getLambda$-2142831049$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    sget-object v2, Lcom/immediasemi/blink/settings/account/alexa/consent/ComposableSingletons$AlexaLinkingConsentFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/account/alexa/consent/ComposableSingletons$AlexaLinkingConsentFragmentKt;

    invoke-virtual {v2}, Lcom/immediasemi/blink/settings/account/alexa/consent/ComposableSingletons$AlexaLinkingConsentFragmentKt;->getLambda$1190511032$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    sget-object v2, Lcom/immediasemi/blink/settings/account/alexa/consent/ComposableSingletons$AlexaLinkingConsentFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/account/alexa/consent/ComposableSingletons$AlexaLinkingConsentFragmentKt;

    invoke-virtual {v2}, Lcom/immediasemi/blink/settings/account/alexa/consent/ComposableSingletons$AlexaLinkingConsentFragmentKt;->getLambda$-732739398$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    new-instance v2, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$Error$1;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$Error$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v5, 0x36

    const v7, -0x64fdf3c5

    const/4 v8, 0x1

    invoke-static {v7, v8, v2, v14, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x0

    const/16 v17, 0x5e4

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "Dialog:alexa-error-dialog"

    const/4 v13, 0x0

    const v15, 0x30006c36

    invoke-static/range {v3 .. v17}, Lcom/ring/android/safex/base/feedback/dialog/DialogKt;->Dialog(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$$ExternalSyntheticLambda4;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0, v1}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_6
    move-object/from16 v4, p0

    return-void
.end method

.method private static final Error$lambda$16(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->Error(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final Screen(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, 0x1374cdb2

    move-object/from16 v8, p6

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v9, "C(Screen)153@6712L72,154@6813L375,163@7200L1079,152@6677L1602:AlexaLinkingConsentFragment.kt#5poosi"

    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v9, v7, 0x6

    if-nez v9, :cond_1

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v7

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    and-int/lit8 v10, v7, 0x30

    if-nez v10, :cond_3

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_5

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_7

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_7
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_9

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v7

    if-nez v10, :cond_b

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v9, v10

    :cond_b
    const v10, 0x12493

    and-int/2addr v10, v9

    const v11, 0x12492

    if-ne v10, v11, :cond_d

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, v8

    goto :goto_8

    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v10, -0x1

    const-string v11, "com.immediasemi.blink.settings.account.alexa.consent.AlexaLinkingConsentFragment.Screen (AlexaLinkingConsentFragment.kt:151)"

    invoke-static {v0, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    new-instance v0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$Screen$1;

    invoke-direct {v0, v4}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$Screen$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v9, 0x780e0d61

    const/4 v10, 0x1

    const/16 v11, 0x36

    invoke-static {v9, v10, v0, v8, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    new-instance v0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$Screen$2;

    invoke-direct {v0, v5}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$Screen$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v12, -0x21fb7cc0

    invoke-static {v12, v10, v0, v8, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    new-instance v12, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$Screen$3;

    invoke-direct {v12, v2, v1, v6, v3}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$Screen$3;-><init>(ZLcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;Lkotlin/jvm/functions/Function0;Z)V

    const v13, 0x75de5abc

    invoke-static {v13, v10, v12, v8, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const v17, 0x1801b0

    const/16 v18, 0x39

    move-object/from16 v16, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v0

    invoke-static/range {v8 .. v18}, Lcom/ring/android/safex/base/container/SafeScaffoldKt;->SafeScaffold-3f6hBDE(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLcom/ring/android/safex/base/button/module/NestedScrollBehavior;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    :goto_8
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$$ExternalSyntheticLambda3;

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final Screen$lambda$15(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p6, p6, 0x1

    invoke-static {p6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->Screen(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$ComposeContent$lambda$4(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->ComposeContent$lambda$4(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ComposeContent$onBackPressed(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->ComposeContent$onBackPressed(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;Landroidx/compose/runtime/State;)V

    return-void
.end method

.method public static final synthetic access$Error(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->Error(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;)Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->getViewModel()Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$tryAlexaRedirect(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->tryAlexaRedirect(Ljava/lang/String;)V

    return-void
.end method

.method private final doesAlexaSupportAppToAppLinking()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.amazon.dee.app"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v3, 0x33a7606b

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private final getArgs()Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragmentArgs;

    return-object v0
.end method

.method private final getSourceSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->sourceSuffix$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getViewModel()Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;

    return-object v0
.end method

.method private final launchAlexaLinking(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->doesAlexaSupportAppToAppLinking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p2

    iget-object p2, p2, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "component1(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    sget-object v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingActivity;->Companion:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingActivity$Companion;

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p2, p1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingActivity$Companion;->makeIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->resultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private static final resultLauncher$lambda$3(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 6

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "AlexaLinkingActivity.OAuthState"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "AlexaLinkingActivity.Error"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    check-cast p0, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Pair;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v5, "AlexaLinkingConsentFragment.Extra.ResultCode"

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string p1, "AlexaLinkingConsentFragment.Extra.Deeplink"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const-string p1, "AlexaLinkingConsentFragment.Extra.OAuthState"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v4, v0

    const-string p1, "AlexaLinkingConsentFragment.Extra.Error"

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v4, v0

    invoke-static {v4}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "AlexaLinkingConsentFragment.RequestKey"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v3, :cond_3

    check-cast v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v2

    goto :goto_6

    :cond_5
    :goto_4
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    instance-of v2, v0, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v2, :cond_6

    check-cast v0, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p0, :cond_8

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_8

    sget p1, Lcom/immediasemi/blink/R$id;->navigateOut:I

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(I)V

    :cond_8
    return-void
.end method

.method private static final screenName_delegate$lambda$0(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->getSourceSuffix()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "alexa_a2a_link_consent"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final sourceSuffix_delegate$lambda$1(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->getArgs()Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragmentArgs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragmentArgs;->getAlexaOrigin()Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p0, "_source_alexa_app"

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private final tryAlexaRedirect(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finishAffinity()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    const-string v1, "alexa_a2a_authorize"

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackOperationSuccess$default(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

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

    move-result-object v3

    const/16 v5, 0xa

    const/4 v6, 0x0

    const-string v1, "alexa_a2a_authorize"

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackOperationFailure$default(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ComposeContent(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, -0x3d009cb5

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string p1, "C(ComposeContent)76@3536L29,77@3615L7,86@3925L1138,86@3889L1174,108@5088L15,108@5105L290,108@5073L322,117@5446L233,117@5405L274,128@5806L15,129@5852L527,140@6415L23,125@5689L760:AlexaLinkingConsentFragment.kt#5poosi"

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

    move-object v1, p0

    goto/16 :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "com.immediasemi.blink.settings.account.alexa.consent.AlexaLinkingConsentFragment.ComposeContent (AlexaLinkingConsentFragment.kt:75)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->getViewModel()Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    const-string v3, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->ComposeContent$lambda$4(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;->getAlexaOrigin()Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;

    move-result-object v2

    const v3, -0x615d173a

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "CC(remember):AlexaLinkingConsentFragment.kt#9igjgp"

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v6, :cond_5

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_6

    :cond_5
    new-instance v6, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$ComposeContent$1$1;

    invoke-direct {v6, p0, v0, v8}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$ComposeContent$1$1;-><init>(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    invoke-static {v2, v7, v5, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_7

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_8

    :cond_7
    new-instance v2, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$ComposeContent$2$1;

    invoke-direct {v2, p0, v0}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$ComposeContent$2$1;-><init>(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;Landroidx/compose/runtime/State;)V

    move-object v7, v2

    check-cast v7, Lkotlin/reflect/KFunction;

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lkotlin/reflect/KFunction;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x6815fd56

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_9

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_a

    :cond_9
    new-instance v2, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$ComposeContent$3$1;

    invoke-direct {v2, p0, v1, v0, v8}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$ComposeContent$3$1;-><init>(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v7, v9, v5, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v0}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->ComposeContent$lambda$4(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;->getAlexaRedirectUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_b

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_c

    :cond_b
    new-instance v2, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$ComposeContent$4$1;

    invoke-direct {v2, p0, v0, v8}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$ComposeContent$4$1;-><init>(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v7, v5, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v0}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->ComposeContent$lambda$4(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;->getHasError()Z

    move-result v2

    invoke-static {v0}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->ComposeContent$lambda$4(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;->isLoading()Z

    move-result v1

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_d

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_e

    :cond_d
    new-instance v6, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$ComposeContent$5$1;

    invoke-direct {v6, p0, v0}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$ComposeContent$5$1;-><init>(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;Landroidx/compose/runtime/State;)V

    move-object v7, v6

    check-cast v7, Lkotlin/reflect/KFunction;

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lkotlin/reflect/KFunction;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_f

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_10

    :cond_f
    new-instance v6, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$$ExternalSyntheticLambda5;

    invoke-direct {v6, p0, v0}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;Landroidx/compose/runtime/State;)V

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->getViewModel()Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;

    move-result-object v0

    const v3, 0x4c5de2

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_12

    :cond_11
    new-instance v3, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$ComposeContent$7$1;

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$ComposeContent$7$1;-><init>(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 p1, p1, 0xf

    const/high16 v0, 0x70000

    and-int v8, p1, v0

    move-object v3, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v5

    move-object v5, v3

    move v3, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->Screen(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    move-object v5, v7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_14

    new-instance v0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$$ExternalSyntheticLambda6;-><init>(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->screenName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
