.class public final Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;
.super Lcom/immediasemi/blink/adddevice/lotus/Hilt_AddLotusActivity;
.source "AddLotusActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$Companion;,
        Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddLotusActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddLotusActivity.kt\ncom/immediasemi/blink/adddevice/lotus/AddLotusActivity\n+ 2 ActivityNavArgsLazy.kt\nandroidx/navigation/ActivityNavArgsLazyKt\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 4 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfigurationKt\n*L\n1#1,200:1\n41#2,6:201\n70#3,11:207\n248#4,9:218\n*S KotlinDebug\n*F\n+ 1 AddLotusActivity.kt\ncom/immediasemi/blink/adddevice/lotus/AddLotusActivity\n*L\n30#1:201,6\n31#1:207,11\n93#1:218,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0013H\u0014J\u0008\u0010\u0017\u001a\u00020\u0013H\u0014J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0015H\u0014J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u0013H\u0002J\u0008\u0010#\u001a\u00020\u0013H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;",
        "Lcom/immediasemi/blink/core/view/BaseActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/immediasemi/blink/databinding/ActivityAddLotusBinding;",
        "args",
        "Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs;",
        "getArgs",
        "()Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "onboardingViewModel",
        "Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;",
        "getOnboardingViewModel",
        "()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;",
        "onboardingViewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onPause",
        "onRestoreInstanceState",
        "onSaveInstanceState",
        "outState",
        "onCreateOptionsMenu",
        "",
        "menu",
        "Landroid/view/Menu;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "showCancelPrompt",
        "popToHomeScreen",
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

.field public static final Companion:Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$Companion;

.field private static final SHOULD_KEEP_LOTUS_AWAKE:Ljava/lang/String; = "should_keep_lotus_awake"


# instance fields
.field private final args$delegate:Landroidx/navigation/NavArgsLazy;

.field private binding:Lcom/immediasemi/blink/databinding/ActivityAddLotusBinding;

.field private final onboardingViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$DzEUmawYXd2mn2huYrHrX7rhowI(Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->showCancelPrompt$lambda$5(Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Kjcc8sdrC4Cp8HGljQMTEfu26Yo(Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->onCreate$lambda$3(Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tYb96u9eLBug2rz55VBBhI3OJQg(Landroid/view/Menu;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->onCreateOptionsMenu$lambda$4(Landroid/view/Menu;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vnVQ6BcrOAtW00bt5MNDYSkQQnw(Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->onCreate$lambda$0(Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->Companion:Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/Hilt_AddLotusActivity;-><init>()V

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$special$$inlined$navArgs$1;

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$special$$inlined$navArgs$1;-><init>(Landroid/app/Activity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->args$delegate:Landroidx/navigation/NavArgsLazy;

    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    iput-object v2, p0, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->onboardingViewModel$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->toolbarActivity:Z

    return-void
.end method

.method private final getArgs()Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->args$delegate:Landroidx/navigation/NavArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs;

    return-object v0
.end method

.method private final getOnboardingViewModel()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->onboardingViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    return-object v0
.end method

.method public static final newIntent(Landroid/content/Context;Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;Ljava/lang/String;JJLcom/immediasemi/blink/db/CameraRevision;)Landroid/content/Intent;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->Companion:Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$Companion;->newIntent(Landroid/content/Context;Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;Ljava/lang/String;JJLcom/immediasemi/blink/db/CameraRevision;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final newIntent(Landroid/content/Context;Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;Ljava/lang/String;JJLcom/immediasemi/blink/db/CameraRevision;Lcom/immediasemi/blink/models/LotusChimeConfig;)Landroid/content/Intent;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->Companion:Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$Companion;->newIntent(Landroid/content/Context;Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;Ljava/lang/String;JJLcom/immediasemi/blink/db/CameraRevision;Lcom/immediasemi/blink/models/LotusChimeConfig;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final newIntent(Landroid/content/Context;Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;Ljava/lang/String;JLcom/immediasemi/blink/db/CameraRevision;)Landroid/content/Intent;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->Companion:Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$Companion;->newIntent(Landroid/content/Context;Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;Ljava/lang/String;JLcom/immediasemi/blink/db/CameraRevision;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$3(Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment;

    invoke-direct {p1}, Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment;-><init>()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateOptionsMenu$lambda$4(Landroid/view/Menu;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    sget v0, Lcom/immediasemi/blink/R$id;->cancel:I

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final popToHomeScreen()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/immediasemi/blink/apphome/HomeAppActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final showCancelPrompt()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/immediasemi/blink/R$string;->cancel_lotus_setup_prompt:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->yes:I

    new-instance v2, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->no:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showCancelPrompt$lambda$5(Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->getOnboardingViewModel()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->getFlow()Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    move-result-object p1

    sget-object p2, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;->MOUNTING_INSTRUCTIONS:Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->finish()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->popToHomeScreen()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/Hilt_AddLotusActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/immediasemi/blink/databinding/ActivityAddLotusBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/ActivityAddLotusBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityAddLotusBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/immediasemi/blink/databinding/ActivityAddLotusBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityAddLotusBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityAddLotusBinding;->toolbarContainer:Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_2
    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->getOnboardingViewModel()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->getBackArrowVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;)V

    new-instance v4, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->getArgs()Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs;->getLotusScreenFlow()Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    move-result-object p1

    sget-object v3, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;->POST_WIFI_CHANGE:Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    if-ne p1, v3, :cond_3

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_4

    sget v3, Lcom/immediasemi/blink/R$string;->change_wifi:I

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_4

    sget v3, Lcom/immediasemi/blink/R$string;->doorbell_setup:I

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v3, Lcom/immediasemi/blink/R$id;->add_lotus_nav_host_fragment:I

    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->getArgs()Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs;->getLotusScreenFlow()Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    move-result-object v3

    sget-object v4, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;->CHIME_POWER_CONFIG:Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    if-ne v3, v4, :cond_5

    sget v3, Lcom/immediasemi/blink/R$navigation;->lotus_chime_config:I

    goto :goto_1

    :cond_5
    sget v3, Lcom/immediasemi/blink/R$navigation;->lotus_lfr_onboarding:I

    :goto_1
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object v3

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->getArgs()Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs;->getLotusScreenFlow()Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    move-result-object v4

    sget-object v5, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->getArgs()Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs;->getChimeConfig()Lcom/immediasemi/blink/models/LotusChimeConfig;

    move-result-object v10

    if-eqz v10, :cond_6

    new-instance v5, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentArgs$Builder;

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->getArgs()Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs;->getNetworkId()J

    move-result-wide v6

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->getArgs()Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs;->getLotusId()J

    move-result-wide v8

    invoke-direct/range {v5 .. v10}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentArgs$Builder;-><init>(JJLcom/immediasemi/blink/models/LotusChimeConfig;)V

    invoke-virtual {v5, v0}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentArgs$Builder;->setIsFirstTest(Z)Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentArgs$Builder;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentArgs$Builder;->setPerformPowerAnalysis(Z)Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentArgs$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentArgs$Builder;->build()Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentArgs;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    sget v4, Lcom/immediasemi/blink/R$id;->testChimeSound:I

    goto :goto_4

    :pswitch_1
    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/PlaceLotusIntoBackCoverFragmentArgs$Builder;

    sget-object v4, Lcom/immediasemi/blink/adddevice/lotus/PlaceLotusIntoBackCoverDestination;->TurnOnPowerWifiChange:Lcom/immediasemi/blink/adddevice/lotus/PlaceLotusIntoBackCoverDestination;

    invoke-direct {v0, v4}, Lcom/immediasemi/blink/adddevice/lotus/PlaceLotusIntoBackCoverFragmentArgs$Builder;-><init>(Lcom/immediasemi/blink/adddevice/lotus/PlaceLotusIntoBackCoverDestination;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/lotus/PlaceLotusIntoBackCoverFragmentArgs$Builder;->build()Lcom/immediasemi/blink/adddevice/lotus/PlaceLotusIntoBackCoverFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/lotus/PlaceLotusIntoBackCoverFragmentArgs;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    sget v4, Lcom/immediasemi/blink/R$id;->placeLotusIntoBackCover:I

    goto :goto_4

    :pswitch_2
    sget v4, Lcom/immediasemi/blink/R$id;->wireLotusPrompt:I

    goto :goto_3

    :pswitch_3
    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupIntroFragmentArgs$Builder;

    sget-object v4, Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupFlow;->WILL_WIRE:Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupFlow;

    invoke-direct {v0, v4}, Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupIntroFragmentArgs$Builder;-><init>(Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupFlow;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupIntroFragmentArgs$Builder;->build()Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupIntroFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupIntroFragmentArgs;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    sget v4, Lcom/immediasemi/blink/R$id;->hardwareSetupIntro:I

    goto :goto_4

    :pswitch_4
    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupIntroFragmentArgs$Builder;

    sget-object v4, Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupFlow;->MOUNT_ONLY:Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupFlow;

    invoke-direct {v0, v4}, Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupIntroFragmentArgs$Builder;-><init>(Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupFlow;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupIntroFragmentArgs$Builder;->build()Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupIntroFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupIntroFragmentArgs;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    sget v4, Lcom/immediasemi/blink/R$id;->hardwareSetupIntro:I

    goto :goto_4

    :pswitch_5
    sget v4, Lcom/immediasemi/blink/R$id;->removeBackCover:I

    :goto_3
    move-object v0, v1

    :goto_4
    invoke-virtual {v3, v4}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    invoke-virtual {p1, v3, v0}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v3

    sget-object v4, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$onCreate$lambda$2$$inlined$AppBarConfiguration$default$1;->INSTANCE:Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$onCreate$lambda$2$$inlined$AppBarConfiguration$default$1;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    invoke-direct {v5, v3}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Landroidx/navigation/NavGraph;)V

    invoke-virtual {v5, v1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(Landroidx/customview/widget/Openable;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object v1

    new-instance v3, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$inlined$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;

    invoke-direct {v3, v4}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$inlined$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;

    invoke-virtual {v1, v3}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setFallbackOnNavigateUpListener(Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroidx/navigation/ui/NavigationUI;->setupActionBarWithNavController(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    :cond_7
    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->getOnboardingViewModel()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->getLotusIsAsleep()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;)V

    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$menu;->onboarding_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->getOnboardingViewModel()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->getCancelButtonVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$$ExternalSyntheticLambda3;-><init>(Landroid/view/Menu;)V

    new-instance p1, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v2}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/immediasemi/blink/R$id;->cancel:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->showCancelPrompt()V

    return v2

    :cond_0
    const v1, 0x102002c

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityAddLotusBinding;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityAddLotusBinding;->addLotusNavHostFragment:Landroidx/fragment/app/FragmentContainerView;

    const-string v0, "addLotusNavHostFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->popBackStack()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->finish()V

    :cond_2
    return v2

    :cond_3
    invoke-super {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/Hilt_AddLotusActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 2

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->getOnboardingViewModel()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->setLotusKeepAwakeActive(Z)V

    invoke-super {p0}, Lcom/immediasemi/blink/adddevice/lotus/Hilt_AddLotusActivity;->onPause()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/Hilt_AddLotusActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->getOnboardingViewModel()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    move-result-object v0

    const-string v1, "should_keep_lotus_awake"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->setShouldKeepLotusAwake(Z)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/immediasemi/blink/adddevice/lotus/Hilt_AddLotusActivity;->onResume()V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->getOnboardingViewModel()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->resumeKeepingLotusAwake()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->getOnboardingViewModel()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->getShouldKeepLotusAwake()Z

    move-result v0

    const-string v1, "should_keep_lotus_awake"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/Hilt_AddLotusActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
