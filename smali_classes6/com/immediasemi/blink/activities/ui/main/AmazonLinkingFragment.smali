.class public final Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;
.super Lcom/immediasemi/blink/activities/ui/main/Hilt_AmazonLinkingFragment;
.source "AmazonLinkingFragment.kt"

# interfaces
.implements Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/activities/ui/main/Hilt_AmazonLinkingFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentDescriptionAreaTemplateBinding;",
        ">;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmazonLinkingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmazonLinkingFragment.kt\ncom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 DescriptionAreaTemplate.kt\ncom/ring/android/safe/template/DescriptionAreaTemplateKt\n+ 5 DialogBuilder.kt\ncom/ring/android/safe/feedback/dialog/DialogBuilderKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,210:1\n42#2,3:211\n106#3,15:214\n63#4,3:229\n63#4,3:232\n63#4,3:235\n19#5:238\n22#5:240\n25#5:242\n1#6:239\n1#6:241\n1#6:243\n*S KotlinDebug\n*F\n+ 1 AmazonLinkingFragment.kt\ncom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment\n*L\n43#1:211,3\n44#1:214,15\n91#1:229,3\n122#1:232,3\n140#1:235,3\n162#1:238\n165#1:240\n166#1:242\n162#1:239\n165#1:241\n166#1:243\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u001a\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010!\u001a\u00020\u0017H\u0002J\u0008\u0010\"\u001a\u00020\u0017H\u0002J\u0008\u0010#\u001a\u00020\u0017H\u0002J\u0008\u0010$\u001a\u00020\u0017H\u0002J\u0008\u0010%\u001a\u00020\u0017H\u0002J\u0012\u0010&\u001a\u00020\u00172\u0008\u0010\'\u001a\u0004\u0018\u00010\u0013H\u0002J\u0008\u0010(\u001a\u00020\u0017H\u0002R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u0013X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006)"
    }
    d2 = {
        "Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentDescriptionAreaTemplateBinding;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;",
        "<init>",
        "()V",
        "args",
        "Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragmentArgs;",
        "getArgs",
        "()Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "viewModel",
        "Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;",
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
        "onPrimaryButtonClick",
        "dialogId",
        "",
        "payload",
        "Ljava/io/Serializable;",
        "showLinkingAvailable",
        "showLinkingUnavailable",
        "showUnlink",
        "showUnlinkPrompt",
        "navigateToAccountLinkingFaq",
        "navigateToErrorFragment",
        "message",
        "openPasswordConfirmationDialogBox",
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
.field private final args$delegate:Landroidx/navigation/NavArgsLazy;

.field private final screenName:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-On-BqOR1BPnAYwWswOJmcYDUa8(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->showLinkingAvailable$lambda$13$lambda$6(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1fGWAVdOmeOePnP7l2E_AfTQGgM(Lcom/immediasemi/blink/common/view/Progress;Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->onViewCreated$lambda$2$lambda$1(Lcom/immediasemi/blink/common/view/Progress;Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2BDgKqbqme_eArIzha-w5u6oCM4(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->showLinkingUnavailable$lambda$18$lambda$17$lambda$16(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$34D3ikRPGTc7rArXdyj61NLEig8(Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->showUnlink$lambda$25$lambda$22(Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$37q2K6yclBijS1yXHfucUgLeFQs(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->showLinkingAvailable$lambda$13$lambda$12(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3zD_oE48r_Kwb2DGNZEHssO9bsA(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->showLinkingUnavailable$lambda$18$lambda$15$lambda$14(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4gXzBy-FKHNpDMFlTwtwhoxYsCk(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->onViewCreated$lambda$4(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7kd0iYNFzgxt8vRNMRbyo6iP8SY(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->onViewCreated$lambda$3(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CMD-ZrAjki0jFHApeMV5WKTYPxk(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$LinkingView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->onViewCreated$lambda$0(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$LinkingView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ExV3xg3WMpWC5bBFezfTPpmkyyE(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->showUnlink$lambda$25$lambda$20$lambda$19(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QKNpP2zlk7qKl-iDlLEt_c7ghf0(Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->showLinkingAvailable$lambda$13$lambda$8(Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U8mbJwcuxZ6jdIEDDE_UhcuBXLk(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->showLinkingAvailable$lambda$13$lambda$12$lambda$11(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZJL-yqNMJ3nR_mjOA_S7iY71d7o(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->showUnlink$lambda$25$lambda$24(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b3BcdploFMKXRkdEoio8l73whgw(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->showLinkingAvailable$lambda$13$lambda$8$lambda$7(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cnEfrIJjv3SxW7QMWuIDmj8iMf4(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->showLinkingAvailable$lambda$13$lambda$12$lambda$9(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$glI0pTg_cKHM5zAWmI0HMKSLfTU(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->openPasswordConfirmationDialogBox$lambda$30(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$khQMo0Who50H2y1rRfH-ESC-3_8(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;Lcom/immediasemi/blink/common/view/Progress;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->onViewCreated$lambda$2(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;Lcom/immediasemi/blink/common/view/Progress;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$osmo12QvpCnawjLWnX3damX8KKA(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->showUnlink$lambda$25$lambda$24$lambda$23(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rWT_cy4-eJhqOpK01F3I35SCLdY(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->showLinkingUnavailable$lambda$18$lambda$15(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sB1JOXfgWsqYXW-vvT9jMrzupYw(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->openPasswordConfirmationDialogBox$lambda$29(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$uwvXA_lMyJ_3z2tlYHyozDbN4Nk(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->showUnlink$lambda$25$lambda$20(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wjmwxZfOJN9BLhky9nxLdr_HUs4(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->showUnlink$lambda$25$lambda$22$lambda$21(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wup5-zUJgIAdWwyleOuOK2c0oRo(Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->showLinkingUnavailable$lambda$18$lambda$17(Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yrnOqY-BToHRT0xb6GO-MnC4Mb4(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->showLinkingAvailable$lambda$13$lambda$6$lambda$5(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$1;->INSTANCE:Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/activities/ui/main/Hilt_AmazonLinkingFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    new-instance v1, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->viewModel$delegate:Lkotlin/Lazy;

    const-string v0, "link_amazon"

    iput-object v0, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method private final getArgs()Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragmentArgs;

    return-object v0
.end method

.method private final getViewModel()Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;

    return-object v0
.end method

.method private final navigateToAccountLinkingFaq()V
    .locals 2

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lcom/immediasemi/blink/common/url/UrlKey;->ACCOUNT_LINKING_FAQ:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    return-void
.end method

.method private final navigateToErrorFragment(Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-static {p1}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragmentDirections;->navigateToLinkingErrorFragment(Ljava/lang/String;)Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragmentDirections$NavigateToLinkingErrorFragment;

    move-result-object p1

    const-string v1, "navigateToLinkingErrorFragment(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$LinkingView;)Lkotlin/Unit;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$LinkingView;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->showUnlink()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->showLinkingUnavailable()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->showLinkingAvailable()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$2(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;Lcom/immediasemi/blink/common/view/Progress;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/common/view/Progress;Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)V

    invoke-static {v0, p1, v1}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setProgress(Landroidx/fragment/app/FragmentManager;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$2$lambda$1(Lcom/immediasemi/blink/common/view/Progress;Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)Lkotlin/Unit;
    .locals 1

    instance-of p0, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$Linked;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-static {}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragmentDirections;->navigateToLinkingSuccessFragment()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "navigateToLinkingSuccessFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->showLinkingAvailable()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$3(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$AlreadyLinkedError;->INSTANCE:Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$AlreadyLinkedError;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/immediasemi/blink/R$string;->amazon_email_already_linked:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->navigateToErrorFragment(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$4(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Lcom/immediasemi/blink/R$string;->amazon_map_library_generic_message:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->navigateToErrorFragment(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final openPasswordConfirmationDialogBox()V
    .locals 5

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/immediasemi/blink/R$string;->amazon_account_unlink_enter_blink_password:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lcom/immediasemi/blink/R$string;->amazon_account_linking_enter_password_explanation:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

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

    sget v2, Lcom/immediasemi/blink/R$id;->edit_password:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const/16 v3, 0x81

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/immediasemi/blink/R$dimen;->dialog_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lcom/immediasemi/blink/R$string;->submit:I

    new-instance v3, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0, v2}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda11;-><init>(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lcom/immediasemi/blink/R$string;->cancel:I

    new-instance v2, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda16;

    invoke-direct {v2}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda16;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragmentKt;->access$makeScrollable(Landroid/view/Window;Landroid/content/Context;)Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method private static final openPasswordConfirmationDialogBox$lambda$29(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->getViewModel()Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->unlinkAccount(Ljava/lang/String;)V

    return-void
.end method

.method private static final openPasswordConfirmationDialogBox$lambda$30(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private final showLinkingAvailable()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$showLinkingAvailable$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$showLinkingAvailable$1;-><init>(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentDescriptionAreaTemplateBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentDescriptionAreaTemplateBinding;->descriptionAreaTemplate:Lcom/ring/android/safe/template/DescriptionAreaTemplate;

    new-instance v1, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;

    invoke-direct {v1}, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;-><init>()V

    new-instance v2, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda23;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda23;-><init>(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)V

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;->toolbar(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;

    new-instance v2, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda1;-><init>(Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)V

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;->descriptionArea(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;

    new-instance v2, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)V

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;->buttonModule(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;

    invoke-virtual {v1}, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;->build()Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/template/DescriptionAreaTemplate;->setConfig(Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig;)V

    return-void
.end method

.method private static final showLinkingAvailable$lambda$13$lambda$12(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$buttonModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$string;->agree_and_continue:I

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->primaryButton(I)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    new-instance v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->onPrimaryButtonClickListener(Lkotlin/jvm/functions/Function0;)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->getArgs()Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragmentArgs;->getCreateAccountFlow()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/immediasemi/blink/R$string;->skip:I

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->secondaryButton(I)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    new-instance v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->onSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showLinkingAvailable$lambda$13$lambda$12$lambda$11(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)Lkotlin/Unit;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showLinkingAvailable$lambda$13$lambda$12$lambda$9(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)Lkotlin/Unit;
    .locals 2

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->getViewModel()Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string/jumbo v1, "requireActivity(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->startAmazonAccountLinkingProcess(Landroid/app/Activity;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showLinkingAvailable$lambda$13$lambda$6(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$string;->link_to_amazon_account:I

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->title(I)Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->getArgs()Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragmentArgs;->getCreateAccountFlow()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->setBackButtonEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->setCloseButtonEnabled(Z)V

    new-instance v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda6;-><init>(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->onBackButtonClickListener(Lkotlin/jvm/functions/Function0;)Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showLinkingAvailable$lambda$13$lambda$6$lambda$5(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)Lkotlin/Unit;
    .locals 0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showLinkingAvailable$lambda$13$lambda$8(Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$descriptionArea"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$drawable;->ic_link:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;->image(I)Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;

    sget p0, Lcom/immediasemi/blink/R$string;->link_blink_amazon_account:I

    invoke-virtual {p2, p0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;->text(I)Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;

    sget p0, Lcom/immediasemi/blink/R$string;->learn_more:I

    invoke-virtual {p2, p0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;->buttonText(I)Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;

    new-instance p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda18;

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda18;-><init>(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)V

    invoke-virtual {p2, p0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;->onContentButtonClickListener(Lkotlin/jvm/functions/Function0;)Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showLinkingAvailable$lambda$13$lambda$8$lambda$7(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->navigateToAccountLinkingFaq()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showLinkingUnavailable()V
    .locals 3

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentDescriptionAreaTemplateBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentDescriptionAreaTemplateBinding;->descriptionAreaTemplate:Lcom/ring/android/safe/template/DescriptionAreaTemplate;

    new-instance v1, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;

    invoke-direct {v1}, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;-><init>()V

    new-instance v2, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda20;-><init>(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)V

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;->toolbar(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;

    new-instance v2, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda21;

    invoke-direct {v2, v1, p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda21;-><init>(Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)V

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;->descriptionArea(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;

    invoke-virtual {v1}, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;->build()Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/template/DescriptionAreaTemplate;->setConfig(Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig;)V

    return-void
.end method

.method private static final showLinkingUnavailable$lambda$18$lambda$15(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$string;->link_to_amazon_account:I

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->title(I)Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->setBackButtonEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->setCloseButtonEnabled(Z)V

    new-instance v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda19;-><init>(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->onBackButtonClickListener(Lkotlin/jvm/functions/Function0;)Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showLinkingUnavailable$lambda$18$lambda$15$lambda$14(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)Lkotlin/Unit;
    .locals 0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showLinkingUnavailable$lambda$18$lambda$17(Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$descriptionArea"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$drawable;->ic_link:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;->image(I)Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;

    sget p0, Lcom/immediasemi/blink/R$string;->linking_not_available:I

    invoke-virtual {p2, p0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;->text(I)Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;

    sget p0, Lcom/immediasemi/blink/R$string;->linking_not_available_message:I

    invoke-virtual {p2, p0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;->subText(I)Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;

    sget p0, Lcom/immediasemi/blink/R$string;->learn_more:I

    invoke-virtual {p2, p0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;->buttonText(I)Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;

    new-instance p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda15;

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda15;-><init>(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)V

    invoke-virtual {p2, p0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;->onContentButtonClickListener(Lkotlin/jvm/functions/Function0;)Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showLinkingUnavailable$lambda$18$lambda$17$lambda$16(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->navigateToAccountLinkingFaq()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showUnlink()V
    .locals 3

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentDescriptionAreaTemplateBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentDescriptionAreaTemplateBinding;->descriptionAreaTemplate:Lcom/ring/android/safe/template/DescriptionAreaTemplate;

    new-instance v1, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;

    invoke-direct {v1}, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;-><init>()V

    new-instance v2, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda7;-><init>(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)V

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;->toolbar(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;

    new-instance v2, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda8;

    invoke-direct {v2, v1, p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda8;-><init>(Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)V

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;->descriptionArea(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;

    new-instance v2, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda9;-><init>(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)V

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;->buttonModule(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;

    invoke-virtual {v1}, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;->build()Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/template/DescriptionAreaTemplate;->setConfig(Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig;)V

    return-void
.end method

.method private static final showUnlink$lambda$25$lambda$20(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$string;->amazon_account_linked:I

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->title(I)Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->setBackButtonEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->setCloseButtonEnabled(Z)V

    new-instance v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->onBackButtonClickListener(Lkotlin/jvm/functions/Function0;)Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showUnlink$lambda$25$lambda$20$lambda$19(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)Lkotlin/Unit;
    .locals 0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showUnlink$lambda$25$lambda$22(Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$descriptionArea"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$drawable;->ic_linksuccess:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;->image(I)Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;

    sget p0, Lcom/immediasemi/blink/R$string;->amazon_account_is_linked_to_blink:I

    invoke-virtual {p2, p0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;->text(I)Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;

    sget p0, Lcom/immediasemi/blink/R$string;->unlinking_benefits_explanation:I

    invoke-virtual {p2, p0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;->subText(I)Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;

    sget p0, Lcom/immediasemi/blink/R$string;->learn_more:I

    invoke-virtual {p2, p0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;->buttonText(I)Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;

    new-instance p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda22;

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda22;-><init>(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)V

    invoke-virtual {p2, p0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;->onContentButtonClickListener(Lkotlin/jvm/functions/Function0;)Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showUnlink$lambda$25$lambda$22$lambda$21(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->navigateToAccountLinkingFaq()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showUnlink$lambda$25$lambda$24(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$buttonModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$string;->unlink_your_account:I

    sget-object v1, Lcom/ring/android/safe/button/module/ButtonStyle;->DEFAULT_ALTERNATE:Lcom/ring/android/safe/button/module/ButtonStyle;

    invoke-virtual {p1, v0, v1}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->primaryButtonStyled(ILcom/ring/android/safe/button/module/ButtonStyle;)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    new-instance v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda17;-><init>(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->onPrimaryButtonClickListener(Lkotlin/jvm/functions/Function0;)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showUnlink$lambda$25$lambda$24$lambda$23(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->showUnlinkPrompt()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showUnlinkPrompt()V
    .locals 3

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->unlinking_account_warning_title:I

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v1, Lcom/immediasemi/blink/R$string;->unlinking_account_warning_message:I

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->description(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v1, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {v1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v2, Lcom/immediasemi/blink/R$string;->continue_:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v1, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {v1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v2, Lcom/immediasemi/blink/R$string;->cancel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addSecondaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public onPrimaryButtonClick(ILjava/io/Serializable;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->openPasswordConfirmationDialogBox()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->getViewModel()Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->getLinkingViewFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda10;-><init>(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)V

    new-instance v3, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->getViewModel()Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda12;-><init>(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)V

    new-instance v3, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->getViewModel()Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->getCloudLinkingError()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda13;-><init>(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)V

    new-instance v3, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->getViewModel()Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->getAmazonLibraryLinkingError()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment$$ExternalSyntheticLambda14;-><init>(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)V

    new-instance v3, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->getArgs()Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragmentArgs;->getCreateAccountFlow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;->getViewModel()Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->dismissAccountLinkingBreadcrumb()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/activities/ui/main/Hilt_AmazonLinkingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
