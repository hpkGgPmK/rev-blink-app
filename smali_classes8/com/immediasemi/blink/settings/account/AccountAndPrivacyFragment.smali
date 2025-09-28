.class public final Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;
.super Lcom/immediasemi/blink/settings/account/Hilt_AccountAndPrivacyFragment;
.source "AccountAndPrivacyFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/settings/account/Hilt_AccountAndPrivacyFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountAndPrivacyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountAndPrivacyFragment.kt\ncom/immediasemi/blink/settings/account/AccountAndPrivacyFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n106#2,15:124\n43#3,2:139\n45#3,5:142\n42#3,3:147\n45#3,5:151\n42#3,3:156\n45#3,5:160\n42#3,3:165\n45#3,5:169\n42#3,3:174\n45#3,5:178\n42#3,3:183\n45#3,5:187\n42#3,3:192\n45#3,5:196\n1#4:141\n1#4:150\n1#4:159\n1#4:168\n1#4:177\n1#4:186\n1#4:195\n1#4:201\n*S KotlinDebug\n*F\n+ 1 AccountAndPrivacyFragment.kt\ncom/immediasemi/blink/settings/account/AccountAndPrivacyFragment\n*L\n45#1:124,15\n120#1:139,2\n120#1:142,5\n56#1:147,3\n56#1:151,5\n57#1:156,3\n57#1:160,5\n58#1:165,3\n58#1:169,5\n60#1:174,3\n60#1:178,5\n61#1:183,3\n61#1:187,5\n63#1:192,3\n63#1:196,5\n120#1:141\n56#1:150\n57#1:159\n58#1:168\n60#1:177\n61#1:186\n63#1:195\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010%\u001a\u00020 H\u0002J\u0008\u0010&\u001a\u00020\'H\u0002J\u0008\u0010(\u001a\u00020 H\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u0018X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001cX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006)"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;",
        "<init>",
        "()V",
        "logout",
        "Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;",
        "getLogout",
        "()Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;",
        "setLogout",
        "(Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;)V",
        "featureResolver",
        "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "getFeatureResolver",
        "()Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "setFeatureResolver",
        "(Lcom/immediasemi/blink/common/flag/FeatureResolver;)V",
        "viewModel",
        "Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;",
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
        "showSignOutPrompt",
        "navigateToAlexa",
        "Lkotlinx/coroutines/Job;",
        "navigateToManageData",
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
.field public featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public logout:Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final safeThemeOverride:Z

.field private final screenName:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-2QB8cb6DmhW6aKCk3RWHBoFRyo(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->onViewCreated$lambda$16(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$25ZByIgbYFLokF9Tsk-EEClDgk8(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->onViewCreated$lambda$2(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B8CbJYa4D21wiQPCUNSeWWkyvOM(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->onViewCreated$lambda$17(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gbsv6F4q3x9qn6OvOL1iZFzF3XE(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->onViewCreated$lambda$15(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IGBxZAf5vsy4dFCuKBBIpuaBbCI(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->onViewCreated$lambda$19(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KXhtyhgbDkgtimh1JsMMarzJ0Tw(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->onViewCreated$lambda$7(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LRPO4Iy73p__BwZ5oZWYhdVvjyQ(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->showSignOutPrompt$lambda$24(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$QewOxwOKqIHB4FTfeDYNZbTG7DY(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->onViewCreated$lambda$4(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QthieW4DbS-R5bO2XMZRDhSdbxs(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->onViewCreated$lambda$18(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SncTkZjnmdAftSniUMUjiqvUguE(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->onViewCreated$lambda$12(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TmvTRe0lgqmHZx5LT3nv6DjM4LA(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->onViewCreated$lambda$0(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y6LybZNKYku9joGelppsEUitugU(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->onViewCreated$lambda$9(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_9jxXBW14ZyDDCvD4TW24MaCEJ0(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Lcom/immediasemi/blink/common/view/Progress;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->onViewCreated$lambda$23(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Lcom/immediasemi/blink/common/view/Progress;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bU730Xv6OJYDRCB0JuvcYUexUmg(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->onViewCreated$lambda$21(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cxBnBZ6cRGGihdJNlGo9rI_4530(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->onViewCreated$lambda$22(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gAetaL60ukSexJepCsMX3scQOBE(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->onViewCreated$lambda$14(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sDRIldhoYZ6Uqkg_YUb9t_cbry8(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->onViewCreated$lambda$11(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uGpf7VH1L_hLKQ3K0m-FmqQvyCk(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->onViewCreated$lambda$6(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$1;->INSTANCE:Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/settings/account/Hilt_AccountAndPrivacyFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->viewModel$delegate:Lkotlin/Lazy;

    const-string v0, "account_privacy_setting"

    iput-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->screenName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->safeThemeOverride:Z

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;)Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->getViewModel()Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;

    return-object v0
.end method

.method private final navigateToAlexa()Lkotlinx/coroutines/Job;
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$navigateToAlexa$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$navigateToAlexa$1;-><init>(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method private final navigateToManageData()V
    .locals 6

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "account_and_privacy_manage_user_data"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackButtonPress$default(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    instance-of v5, v4, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v4, v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v4, :cond_3

    check-cast v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/immediasemi/blink/SecondaryMainNavGraphDirections;->navigateToManageDataFragment()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "navigateToManageDataFragment(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$11(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Landroid/view/View;)V
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

    invoke-static {}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections;->navigateToContactPreferencesFragment()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "navigateToContactPreferencesFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    return-void
.end method

.method private static final onViewCreated$lambda$12(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->navigateToManageData()V

    return-void
.end method

.method private static final onViewCreated$lambda$14(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Landroid/view/View;)V
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

    invoke-static {}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections;->navigateToGrantCustomerSupportAccessFragment()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "navigateToGrantCustomerSupportAccessFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    return-void
.end method

.method private static final onViewCreated$lambda$15(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Landroid/view/View;)V
    .locals 0

    check-cast p0, Landroidx/fragment/app/Fragment;

    sget-object p1, Lcom/immediasemi/blink/common/url/UrlKey;->CRASH_REPORTING_INFO:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    return-void
.end method

.method private static final onViewCreated$lambda$16(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Landroid/view/View;)V
    .locals 0

    check-cast p0, Landroidx/fragment/app/Fragment;

    sget-object p1, Lcom/immediasemi/blink/common/url/UrlKey;->DEVICE_SUPPORT:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    return-void
.end method

.method private static final onViewCreated$lambda$17(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Landroid/view/View;)V
    .locals 0

    check-cast p0, Landroidx/fragment/app/Fragment;

    sget-object p1, Lcom/immediasemi/blink/common/url/UrlKey;->PRIVACY_POLICY:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    return-void
.end method

.method private static final onViewCreated$lambda$18(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->showSignOutPrompt()V

    return-void
.end method

.method private static final onViewCreated$lambda$19(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;->amazonAccountLinking:Lcom/ring/android/safe/cell/IconValueCell;

    sget v0, Lcom/immediasemi/blink/R$string;->linked:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/cell/IconValueCell;->setValueText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$2(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Landroid/view/View;)V
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

    invoke-static {}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections;->navigateToManageDevices()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "navigateToManageDevices(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    return-void
.end method

.method private static final onViewCreated$lambda$21(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 7

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;->amazonAccountLinking:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/ring/android/safe/badge/Badge;

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string p0, "requireContext(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/badge/Badge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/ring/android/safe/badge/Badge;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/immediasemi/blink/R$string;->link:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Lcom/ring/android/safe/badge/Badge;->setText(Ljava/lang/CharSequence;)V

    check-cast v1, Lcom/ring/android/safe/badge/AbsBadge;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ring/android/safe/cell/IconValueCell;->setBadge(Lcom/ring/android/safe/badge/AbsBadge;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$22(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->requireContext()Landroid/content/Context;

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

.method private static final onViewCreated$lambda$23(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Lcom/immediasemi/blink/common/view/Progress;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setProgress$default(Landroidx/fragment/app/FragmentManager;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$4(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Landroid/view/View;)V
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

    invoke-static {}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections;->navigateToAccountManagementFragment()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "navigateToAccountManagementFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    return-void
.end method

.method private static final onViewCreated$lambda$6(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Landroid/view/View;)V
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

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections;->navigateToAmazonLinkingFragment(Z)Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections$NavigateToAmazonLinkingFragment;

    move-result-object p1

    const-string v0, "navigateToAmazonLinkingFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    return-void
.end method

.method private static final onViewCreated$lambda$7(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->navigateToAlexa()Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final onViewCreated$lambda$9(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Landroid/view/View;)V
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

    invoke-static {}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections;->navigateToNeighborsFragment()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "navigateToNeighborsFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    return-void
.end method

.method private final showSignOutPrompt()V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    sget-object v3, Lcom/immediasemi/blink/db/EventDataKey;->SOURCE:Lcom/immediasemi/blink/db/EventDataKey;

    const-string v4, "account_privacy"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "sign_out"

    invoke-direct {v1, v3, v2}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    const/16 v16, 0x3dfe

    const/16 v17, 0x0

    const-string v2, "sign_out"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "account_privacy"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/immediasemi/blink/R$string;->sign_out:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->logout_confirmation_message:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->sign_out:I

    new-instance v2, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$$ExternalSyntheticLambda8;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$$ExternalSyntheticLambda8;-><init>(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static final showSignOutPrompt$lambda$24(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Landroid/content/DialogInterface;I)V
    .locals 6

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$showSignOutPrompt$1$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$showSignOutPrompt$1$1;-><init>(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getFeatureResolver()Lcom/immediasemi/blink/common/flag/FeatureResolver;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureResolver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLogout()Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->logout:Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getSafeThemeOverride()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->safeThemeOverride:Z

    return v0
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/Hilt_AccountAndPrivacyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->getViewModel()Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;->setViewModel(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    new-instance p2, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/toolbar/SafeToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;->manageMobileDevices:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance p2, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$$ExternalSyntheticLambda16;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$$ExternalSyntheticLambda16;-><init>(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;->accountManagementCell:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance p2, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$$ExternalSyntheticLambda17;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$$ExternalSyntheticLambda17;-><init>(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;->amazonAccountLinking:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance p2, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;->linkAlexa:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance p2, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;->neighborsApp:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance p2, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;->contactPreferences:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance p2, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;->manageData:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance p2, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;->customerSupportAccess:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance p2, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$$ExternalSyntheticLambda6;-><init>(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;->enableCrashReporting:Lcom/ring/android/safe/cell/ToggleCell;

    new-instance p2, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$$ExternalSyntheticLambda7;-><init>(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/ToggleCell;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;->softwareSecurityUpdates:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance p2, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$$ExternalSyntheticLambda9;-><init>(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;->generalPrivacy:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance p2, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$$ExternalSyntheticLambda10;-><init>(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;->signOut:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance p2, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$$ExternalSyntheticLambda11;-><init>(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->getViewModel()Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->getAmazonAccountLinked()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$$ExternalSyntheticLambda12;-><init>(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;)V

    new-instance v1, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$onViewCreated$15;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$onViewCreated$15;-><init>(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->getViewModel()Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->getAccountLinkingBreadcrumb()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$$ExternalSyntheticLambda13;-><init>(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;)V

    new-instance v1, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->getViewModel()Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->getNetworkError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$$ExternalSyntheticLambda14;-><init>(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;)V

    new-instance v1, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->getViewModel()Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$$ExternalSyntheticLambda15;-><init>(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;)V

    new-instance v1, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->getViewModel()Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->updateSoftwareUpdateEmails()V

    return-void
.end method

.method public final setFeatureResolver(Lcom/immediasemi/blink/common/flag/FeatureResolver;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    return-void
.end method

.method public final setLogout(Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->logout:Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;

    return-void
.end method
