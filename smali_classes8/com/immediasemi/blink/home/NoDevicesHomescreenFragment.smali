.class public final Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;
.super Lcom/immediasemi/blink/home/Hilt_NoDevicesHomescreenFragment;
.source "NoDevicesHomescreenFragment.kt"

# interfaces
.implements Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;
.implements Lcom/ring/android/safe/feedback/dialog/OnSecondaryButtonClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/home/Hilt_NoDevicesHomescreenFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;",
        ">;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;",
        "Lcom/ring/android/safe/feedback/dialog/OnSecondaryButtonClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoDevicesHomescreenFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoDevicesHomescreenFragment.kt\ncom/immediasemi/blink/home/NoDevicesHomescreenFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 DialogBuilder.kt\ncom/ring/android/safe/feedback/dialog/DialogBuilderKt\n+ 7 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n*L\n1#1,343:1\n106#2,15:344\n172#2,9:359\n172#2,9:368\n106#2,15:377\n2746#3,3:392\n1#4:395\n1#4:399\n1#4:401\n1#4:403\n1#4:405\n1#4:407\n1#4:409\n1#4:412\n257#5,2:396\n257#5,2:418\n19#6:398\n22#6:400\n25#6:402\n19#6:404\n22#6:406\n25#6:408\n43#7,2:410\n45#7,5:413\n*S KotlinDebug\n*F\n+ 1 NoDevicesHomescreenFragment.kt\ncom/immediasemi/blink/home/NoDevicesHomescreenFragment\n*L\n79#1:344,15\n80#1:359,9\n81#1:368,9\n82#1:377,15\n228#1:392,3\n296#1:399\n301#1:401\n302#1:403\n307#1:405\n312#1:407\n313#1:409\n328#1:412\n272#1:396,2\n269#1:418,2\n296#1:398\n301#1:400\n302#1:402\n307#1:404\n312#1:406\n313#1:408\n328#1:410,2\n328#1:413,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0008\u00102\u001a\u00020-H\u0016J\u0008\u00103\u001a\u00020-H\u0002J\u0010\u00104\u001a\u00020-2\u0006\u00105\u001a\u000206H\u0002J\u001a\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0008\u0008\u0002\u0010;\u001a\u00020<H\u0002J\u001c\u0010=\u001a\u00020-2\u0008\u0008\u0001\u0010>\u001a\u00020?2\u0008\u0008\u0001\u0010@\u001a\u00020?H\u0002J\u0018\u0010A\u001a\u00020-2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020*H\u0002J\u001a\u0010E\u001a\u00020-2\u0006\u0010F\u001a\u00020?2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0016J\u001a\u0010I\u001a\u00020-2\u0006\u0010F\u001a\u00020?2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0016R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000c\u001a\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0010\u0012\u000c\u0012\n +*\u0004\u0018\u00010*0*0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;",
        "Lcom/ring/android/safe/feedback/dialog/OnSecondaryButtonClickListener;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "popupViewModel",
        "Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;",
        "getPopupViewModel",
        "()Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;",
        "popupViewModel$delegate",
        "tooltipViewModel",
        "Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;",
        "getTooltipViewModel",
        "()Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;",
        "tooltipViewModel$delegate",
        "systemPagerViewModel",
        "Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel;",
        "getSystemPagerViewModel",
        "()Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel;",
        "systemPagerViewModel$delegate",
        "accessRepository",
        "Lcom/immediasemi/blink/common/account/AccessRepository;",
        "getAccessRepository",
        "()Lcom/immediasemi/blink/common/account/AccessRepository;",
        "setAccessRepository",
        "(Lcom/immediasemi/blink/common/account/AccessRepository;)V",
        "featureResolver",
        "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "getFeatureResolver",
        "()Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "setFeatureResolver",
        "(Lcom/immediasemi/blink/common/flag/FeatureResolver;)V",
        "requestNotificationPermissionLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "kotlin.jvm.PlatformType",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "showEnableNotificationsPrompt",
        "populateHomeScreenBanner",
        "card",
        "Lcom/immediasemi/blink/home/card/ContentCard;",
        "navigateToPlusPlanBenefits",
        "Lkotlinx/coroutines/Job;",
        "messagePriority",
        "Lcom/immediasemi/blink/db/Message$Priority;",
        "priorityNavArg",
        "",
        "showRedundantPlansDialog",
        "plusPlanSource",
        "",
        "basicPlanSource",
        "showInviteDialog",
        "accessInvitation",
        "Lcom/immediasemi/blink/common/account/AccessInvitation;",
        "formattedDate",
        "onPrimaryButtonClick",
        "dialogId",
        "payload",
        "Ljava/io/Serializable;",
        "onSecondaryButtonClick",
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
.field public accessRepository:Lcom/immediasemi/blink/common/account/AccessRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final popupViewModel$delegate:Lkotlin/Lazy;

.field private final requestNotificationPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final systemPagerViewModel$delegate:Lkotlin/Lazy;

.field private final tooltipViewModel$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$2zujfcR_Hru56KAhJ6oYE6f5ozQ(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/common/view/tooltip/TooltipState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->onViewCreated$lambda$19(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/common/view/tooltip/TooltipState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4BkRqNj6y9lJCjcwWwYY5-_Y0WQ(Lcom/ring/android/safe/card/IconOutlineCard;Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/home/card/ContentCard;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->populateHomeScreenBanner$lambda$27$lambda$26(Lcom/ring/android/safe/card/IconOutlineCard;Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/home/card/ContentCard;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4IgVbhNfdy1v8lGhBXn_ERF8T5E(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/db/Message;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->onViewCreated$lambda$11$lambda$9$lambda$6(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/db/Message;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4z_LVaKTLmiPENfktGqyjNvTsKs(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/db/Message;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->onViewCreated$lambda$11$lambda$9$lambda$5(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/db/Message;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A7bWayzEZXKOxVZmalSO__dw0o0(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/db/Message;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->onViewCreated$lambda$11$lambda$9$lambda$8(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/db/Message;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BQaoX-eRi2CFD2GTth8AzOCAx34(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/common/url/UrlKey;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->onViewCreated$lambda$16$lambda$15(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/common/url/UrlKey;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DAF0mNl4_KybnmA6GxTzkrHsccc(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/db/Message;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->onViewCreated$lambda$11$lambda$9$lambda$4(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/db/Message;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EJ6yKSDi2bxTO6kWVy9Q35qWMqw(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->onViewCreated$lambda$1(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IeEzQmM4VJ0XqOydoHLLfJ4N5Wo(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->onViewCreated$lambda$14(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QK_mO-EHRUXQJlo9yabGtDuojks(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->requestNotificationPermissionLauncher$lambda$0(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qv3lt-EBGay89GZkrZhcp-zLspI(Lcom/ring/android/safe/card/IconOutlineCard;Lcom/ring/android/safe/image/ImageLoader$State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->populateHomeScreenBanner$lambda$27$lambda$24$lambda$23(Lcom/ring/android/safe/card/IconOutlineCard;Lcom/ring/android/safe/image/ImageLoader$State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bNeV2iOYV99OJCe6KjNWmqqxoy8(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/db/Message;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->onViewCreated$lambda$11(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/db/Message;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dKXfi8YFdW4DtAGQF1jeEgnbRfs(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/home/card/ContentCard;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->populateHomeScreenBanner$lambda$27$lambda$25(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/home/card/ContentCard;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lnaA8XUuWsp5gwfu-666zWFueW0(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/db/Message;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->onViewCreated$lambda$11$lambda$9$lambda$3(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/db/Message;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mjolwPaaUfLbpHDn-e8k3K3VJWo(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->onViewCreated$lambda$11$lambda$9$lambda$7(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pgTPJXbiHH6XUYsympctTPId6VE(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->onViewCreated$lambda$18(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uKKRIhfRl_JitRCPDnooKruPkRM(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->onViewCreated$lambda$16(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yYM8A3_JaeA7G-EO63TF737mQPA(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/db/Message;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->onViewCreated$lambda$11$lambda$9$lambda$2(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/db/Message;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zg0d-hRhmmr-G0XQZ-S-1FYL8gs(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->onViewCreated$lambda$17(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$1;->INSTANCE:Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/home/Hilt_NoDevicesHomescreenFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->viewModel$delegate:Lkotlin/Lazy;

    const-class v1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v5, v0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->popupViewModel$delegate:Lkotlin/Lazy;

    const-class v1, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v3, v5, v0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v4, v0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->tooltipViewModel$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->systemPagerViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$$ExternalSyntheticLambda10;-><init>(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->requestNotificationPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getPopupViewModel(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;)Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getPopupViewModel()Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSystemPagerViewModel(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;)Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getSystemPagerViewModel()Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTooltipViewModel(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;)Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getTooltipViewModel()Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;)Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getViewModel()Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showEnableNotificationsPrompt(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->showEnableNotificationsPrompt()V

    return-void
.end method

.method public static final synthetic access$showInviteDialog(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/common/account/AccessInvitation;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->showInviteDialog(Lcom/immediasemi/blink/common/account/AccessInvitation;Ljava/lang/String;)V

    return-void
.end method

.method private final getPopupViewModel()Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->popupViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    return-object v0
.end method

.method private final getSystemPagerViewModel()Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->systemPagerViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel;

    return-object v0
.end method

.method private final getTooltipViewModel()Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->tooltipViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;

    return-object v0
.end method

.method private final getViewModel()Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;

    return-object v0
.end method

.method private final navigateToPlusPlanBenefits(Lcom/immediasemi/blink/db/Message$Priority;J)Lkotlinx/coroutines/Job;
    .locals 8

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$navigateToPlusPlanBenefits$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$navigateToPlusPlanBenefits$1;-><init>(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/db/Message$Priority;JLkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method static synthetic navigateToPlusPlanBenefits$default(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/db/Message$Priority;JILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Message$Priority;->getValue()J

    move-result-wide p2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->navigateToPlusPlanBenefits(Lcom/immediasemi/blink/db/Message$Priority;J)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private static final onViewCreated$lambda$1(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Landroid/view/View;)V
    .locals 0

    check-cast p0, Landroidx/fragment/app/Fragment;

    sget-object p1, Lcom/immediasemi/blink/common/url/UrlKey;->SHOP_BLINK:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    return-void
.end method

.method private static final onViewCreated$lambda$11(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/db/Message;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;

    iget-object v2, v2, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;->noDevicesBanner:Lcom/immediasemi/blink/views/BannerView;

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Lcom/immediasemi/blink/views/BannerView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;

    iget-object v2, v2, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;->noDevicesBanner:Lcom/immediasemi/blink/views/BannerView;

    new-instance v3, Lcom/immediasemi/blink/views/Banner;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/views/Banner;-><init>(Lcom/immediasemi/blink/db/Message;)V

    invoke-virtual {v2, v3}, Lcom/immediasemi/blink/views/BannerView;->setBanner(Lcom/immediasemi/blink/views/Banner;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/Message;->getPriority()Lcom/immediasemi/blink/db/Message$Priority;

    move-result-object v2

    sget-object v3, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/Message$Priority;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const-string v3, "getString(...)"

    packed-switch v2, :pswitch_data_0

    move-object v4, v0

    goto/16 :goto_0

    :pswitch_0
    new-instance v2, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;

    iget-object v4, v4, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;->noDevicesBanner:Lcom/immediasemi/blink/views/BannerView;

    new-instance v5, Lcom/immediasemi/blink/views/Banner;

    sget v6, Lcom/immediasemi/blink/R$string;->you_have_redundant_plans:I

    invoke-virtual {v0, v6}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x77

    const/4 v14, 0x0

    move-object v6, v2

    const-wide/16 v2, 0x0

    move-object v8, v4

    const/4 v4, 0x0

    move-object v10, v5

    move-object v9, v6

    const-wide/16 v5, 0x0

    move-object v12, v8

    move-object v11, v9

    const-wide/16 v8, 0x0

    move-object/from16 v17, v10

    move-object/from16 v16, v11

    const-wide/16 v10, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v0, v17

    move-object/from16 v15, v18

    invoke-static/range {v1 .. v14}, Lcom/immediasemi/blink/db/Message;->copy$default(Lcom/immediasemi/blink/db/Message;JLcom/immediasemi/blink/db/Message$Priority;JLjava/lang/String;JJLjava/lang/String;ILjava/lang/Object;)Lcom/immediasemi/blink/db/Message;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/immediasemi/blink/views/Banner;-><init>(Lcom/immediasemi/blink/db/Message;)V

    invoke-virtual {v15, v0}, Lcom/immediasemi/blink/views/BannerView;->setBanner(Lcom/immediasemi/blink/views/Banner;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;

    iget-object v4, v0, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;->noDevicesBanner:Lcom/immediasemi/blink/views/BannerView;

    sget v0, Lcom/immediasemi/blink/R$string;->tap_here_to_learn_more:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, v16

    invoke-static/range {v4 .. v9}, Lcom/immediasemi/blink/views/BannerView;->setClickableBannerLearnMoreText$default(Lcom/immediasemi/blink/views/BannerView;Ljava/lang/Integer;ILandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    move-object v6, v7

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;->noDevicesBanner:Lcom/immediasemi/blink/views/BannerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v2}, Lcom/immediasemi/blink/views/BannerView;->setOnClickListener(Landroid/view/View$OnClickListener;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;->noDevicesBanner:Lcom/immediasemi/blink/views/BannerView;

    new-instance v2, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$$ExternalSyntheticLambda2;

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/db/Message;)V

    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/views/BannerView;->setDismiss(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :pswitch_1
    move-object v4, v0

    new-instance v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$$ExternalSyntheticLambda17;

    invoke-direct {v0, v4, v1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$$ExternalSyntheticLambda17;-><init>(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/db/Message;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/Message;->getPriority()Lcom/immediasemi/blink/db/Message$Priority;

    move-result-object v2

    sget-object v5, Lcom/immediasemi/blink/db/Message$Priority;->SUBSCRIPTION_ENDED:Lcom/immediasemi/blink/db/Message$Priority;

    if-ne v2, v5, :cond_0

    sget v2, Lcom/immediasemi/blink/R$string;->subscription_expired_title:I

    goto :goto_1

    :cond_0
    sget v2, Lcom/immediasemi/blink/R$string;->trial_expired_title:I

    :goto_1
    invoke-virtual {v4, v2}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;

    iget-object v3, v3, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;->noDevicesBanner:Lcom/immediasemi/blink/views/BannerView;

    invoke-virtual {v3, v2}, Lcom/immediasemi/blink/views/BannerView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;

    iget-object v2, v2, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;->noDevicesBanner:Lcom/immediasemi/blink/views/BannerView;

    sget v3, Lcom/immediasemi/blink/R$string;->upsell_banner_button_text:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v5, Lcom/immediasemi/blink/R$color;->blink_secondary_base:I

    invoke-virtual {v2, v3, v5, v0}, Lcom/immediasemi/blink/views/BannerView;->setClickableBannerLearnMoreText(Ljava/lang/Integer;ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;

    iget-object v2, v2, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;->noDevicesBanner:Lcom/immediasemi/blink/views/BannerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/immediasemi/blink/views/BannerView;->setOnClickListener(Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {v4}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;->noDevicesBanner:Lcom/immediasemi/blink/views/BannerView;

    new-instance v2, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$$ExternalSyntheticLambda18;

    invoke-direct {v2, v4, v1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$$ExternalSyntheticLambda18;-><init>(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/db/Message;)V

    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/views/BannerView;->setDismiss(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :pswitch_2
    move-object v4, v0

    new-instance v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$$ExternalSyntheticLambda16;

    invoke-direct {v0, v4, v1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$$ExternalSyntheticLambda16;-><init>(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/db/Message;)V

    invoke-virtual {v4}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;->noDevicesBanner:Lcom/immediasemi/blink/views/BannerView;

    sget v2, Lcom/immediasemi/blink/R$string;->upsell_banner_button_text:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/immediasemi/blink/R$color;->blink_secondary_base:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/immediasemi/blink/views/BannerView;->setClickableBannerLearnMoreText(Ljava/lang/Integer;ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;->noDevicesBanner:Lcom/immediasemi/blink/views/BannerView;

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/views/BannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :pswitch_3
    move-object v4, v0

    new-instance v8, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$$ExternalSyntheticLambda14;

    invoke-direct {v8, v4, v1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$$ExternalSyntheticLambda14;-><init>(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/db/Message;)V

    invoke-virtual {v4}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;

    iget-object v5, v0, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;->noDevicesBanner:Lcom/immediasemi/blink/views/BannerView;

    sget v0, Lcom/immediasemi/blink/R$string;->tap_to_explore_plus_plan_benefits:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/immediasemi/blink/views/BannerView;->setClickableBannerLearnMoreText$default(Lcom/immediasemi/blink/views/BannerView;Ljava/lang/Integer;ILandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;->noDevicesBanner:Lcom/immediasemi/blink/views/BannerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v8, v2}, Lcom/immediasemi/blink/views/BannerView;->setOnClickListener(Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {v4}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;->noDevicesBanner:Lcom/immediasemi/blink/views/BannerView;

    new-instance v2, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$$ExternalSyntheticLambda15;

    invoke-direct {v2, v4, v1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$$ExternalSyntheticLambda15;-><init>(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/db/Message;)V

    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/views/BannerView;->setDismiss(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :pswitch_4
    move-object v4, v0

    new-instance v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$onViewCreated$2$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$onViewCreated$2$1$1;-><init>(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :goto_2
    if-nez v0, :cond_2

    goto :goto_3

    :cond_1
    move-object v4, v0

    :goto_3
    invoke-virtual {v4}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;->noDevicesBanner:Lcom/immediasemi/blink/views/BannerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/views/BannerView;->setVisibility(I)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final onViewCreated$lambda$11$lambda$9$lambda$2(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/db/Message;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Message;->getPriority()Lcom/immediasemi/blink/db/Message$Priority;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->navigateToPlusPlanBenefits(Lcom/immediasemi/blink/db/Message$Priority;J)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final onViewCreated$lambda$11$lambda$9$lambda$3(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/db/Message;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getViewModel()Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Message;->getPriority()Lcom/immediasemi/blink/db/Message$Priority;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->dismissBanner(Lcom/immediasemi/blink/db/Message$Priority;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$11$lambda$9$lambda$4(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/db/Message;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Message;->getPriority()Lcom/immediasemi/blink/db/Message$Priority;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->navigateToPlusPlanBenefits$default(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/db/Message$Priority;JILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final onViewCreated$lambda$11$lambda$9$lambda$5(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/db/Message;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Message;->getPriority()Lcom/immediasemi/blink/db/Message$Priority;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->navigateToPlusPlanBenefits$default(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/db/Message$Priority;JILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final onViewCreated$lambda$11$lambda$9$lambda$6(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/db/Message;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getViewModel()Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Message;->getPriority()Lcom/immediasemi/blink/db/Message$Priority;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->dismissCoverageLossBanner(Lcom/immediasemi/blink/db/Message$Priority;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$11$lambda$9$lambda$7(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getViewModel()Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->redundantPlansBannerTapped()Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final onViewCreated$lambda$11$lambda$9$lambda$8(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/db/Message;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getViewModel()Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Message;->getPriority()Lcom/immediasemi/blink/db/Message$Priority;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->dismissRedundantPlansBanner(Lcom/immediasemi/blink/db/Message$Priority;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$14(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/home/card/ContentCard;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->populateHomeScreenBanner(Lcom/immediasemi/blink/home/card/ContentCard;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getViewModel()Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/card/ContentCard;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->logContentCardImpression(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$16(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;->noDevicesBanner:Lcom/immediasemi/blink/views/BannerView;

    new-instance v1, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/common/url/UrlKey;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/immediasemi/blink/views/BannerView;->setLearnMore(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$16$lambda$15(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/common/url/UrlKey;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$17(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->showRedundantPlansDialog(II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$18(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/systems/system/AdvertisementBanner;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;->advertisementBanner:Lcom/immediasemi/blink/databinding/ViewAdvertisementBannerBinding;

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/ViewAdvertisementBannerBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p0

    sget-object p1, Lcom/immediasemi/blink/apphome/ui/systems/system/AdvertisementBanner;->NONE:Lcom/immediasemi/blink/apphome/ui/systems/system/AdvertisementBanner;

    if-ne v0, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$19(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/common/view/tooltip/TooltipState;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->NONE:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getPopupViewModel()Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->onHomescreenAvailableForPopup()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final populateHomeScreenBanner(Lcom/immediasemi/blink/home/card/ContentCard;)V
    .locals 11

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;->homeScreenBanner:Lcom/ring/android/safe/card/IconOutlineCard;

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/card/ContentCard;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/card/IconOutlineCard;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/card/ContentCard;->getSubText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/card/IconOutlineCard;->setSubText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/card/ContentCard;->isDismissible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/card/IconOutlineCard;->setCloseButtonVisible(Z)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/card/ContentCard;->getIcon()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getContext(...)"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ring/android/safe/card/IconOutlineCard;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/immediasemi/blink/utils/DrawableUtilKt;->getDrawableResource(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/card/IconOutlineCard;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/ring/android/safe/card/IconOutlineCard;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/immediasemi/blink/home/card/ContentCardIconType;->Companion:Lcom/immediasemi/blink/home/card/ContentCardIconType$Companion;

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/card/ContentCard;->getIconColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/immediasemi/blink/home/card/ContentCardIconType$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/home/card/ContentCardIconType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/home/card/ContentCardIconType;->getColorRes()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/card/IconOutlineCard;->setIconTint(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/card/IconOutlineCard;->setImageSize(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/immediasemi/blink/home/card/ContentCard;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Lcom/ring/android/safe/card/IconOutlineCard;->setIconTint(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/card/IconOutlineCard;->setImageSize(I)V

    move-object v1, v2

    new-instance v2, Lcom/ring/android/safe/GlideUrlImageLoader;

    invoke-virtual {v0}, Lcom/ring/android/safe/card/IconOutlineCard;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/ring/android/safe/GlideUrlImageLoader;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$$ExternalSyntheticLambda11;-><init>(Lcom/ring/android/safe/card/IconOutlineCard;)V

    invoke-virtual {v2, v1}, Lcom/ring/android/safe/GlideUrlImageLoader;->load(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_1
    new-instance v1, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$$ExternalSyntheticLambda12;-><init>(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/home/card/ContentCard;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/card/IconOutlineCard;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$$ExternalSyntheticLambda13;

    invoke-direct {v1, v0, p0, p1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$$ExternalSyntheticLambda13;-><init>(Lcom/ring/android/safe/card/IconOutlineCard;Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/home/card/ContentCard;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/card/IconOutlineCard;->setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final populateHomeScreenBanner$lambda$27$lambda$24$lambda$23(Lcom/ring/android/safe/card/IconOutlineCard;Lcom/ring/android/safe/image/ImageLoader$State;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/ring/android/safe/image/ImageLoader$State$Loading;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$drawable;->avd_spinner:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/ring/android/safe/image/ImageLoader$State$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ring/android/safe/image/ImageLoader$State$Success;

    invoke-virtual {p1}, Lcom/ring/android/safe/image/ImageLoader$State$Success;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/ring/android/safe/image/ImageLoader$State$Error;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$drawable;->no_image:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/IconOutlineCard;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final populateHomeScreenBanner$lambda$27$lambda$25(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/home/card/ContentCard;Landroid/view/View;)V
    .locals 1

    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-static {p2, p1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/home/card/ContentCard;)Lkotlin/Unit;

    invoke-direct {p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getViewModel()Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/card/ContentCard;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->logContentCardClicked(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/card/ContentCard;->isDismissedOnTap()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getViewModel()Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/card/ContentCard;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->dismissContentCard(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private static final populateHomeScreenBanner$lambda$27$lambda$26(Lcom/ring/android/safe/card/IconOutlineCard;Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/home/card/ContentCard;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getViewModel()Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;

    move-result-object p0

    invoke-virtual {p2}, Lcom/immediasemi/blink/home/card/ContentCard;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->dismissContentCard(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestNotificationPermissionLauncher$lambda$0(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getPopupViewModel()Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->markEnableNotificationsPromptAsSeen()V

    return-void
.end method

.method private final showEnableNotificationsPrompt()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->requestNotificationPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getPopupViewModel()Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->onHomescreenAvailableForPopup()V

    return-void
.end method

.method private final showInviteDialog(Lcom/immediasemi/blink/common/account/AccessInvitation;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v2, Lcom/immediasemi/blink/R$drawable;->key_button:I

    sget v5, Lcom/immediasemi/blink/R$attr;->colorPrimaryBase:I

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->icon$default(Lcom/ring/android/safe/feedback/dialog/DialogBuilder;IIZIILjava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v0, Lcom/immediasemi/blink/R$string;->invite_popup_title:I

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v0, Lcom/immediasemi/blink/R$string;->invite_popup_description:I

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/AccessInvitation;->getSenderEmail()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->description(I[Ljava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance p2, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {p2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v0, Lcom/immediasemi/blink/R$string;->view_invitation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance p2, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {p2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v0, Lcom/immediasemi/blink/R$string;->not_now:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addSecondaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getViewModel()Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/AccessInvitation;->getInvitationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->setInviteAsSeen(Ljava/lang/String;)V

    return-void
.end method

.method private final showRedundantPlansDialog(II)V
    .locals 8

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v1

    sget-object v0, Lcom/immediasemi/blink/home/system/SystemDialog;->REDUNDANT_PLANS:Lcom/immediasemi/blink/home/system/SystemDialog;

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/system/SystemDialog;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v2, Lcom/immediasemi/blink/R$drawable;->banner_caution:I

    sget v3, Lcom/immediasemi/blink/R$color;->blink_negative_base:I

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->icon$default(Lcom/ring/android/safe/feedback/dialog/DialogBuilder;IIZIILjava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v0, Lcom/immediasemi/blink/R$string;->redundant_plans:I

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v0, Lcom/immediasemi/blink/R$string;->redundant_subscription_dialog_description:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->description(I[Ljava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance p1, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {p1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget p2, Lcom/immediasemi/blink/R$string;->manage_plan:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance p1, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {p1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget p2, Lcom/immediasemi/blink/R$string;->close:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addSecondaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public final getAccessRepository()Lcom/immediasemi/blink/common/account/AccessRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->accessRepository:Lcom/immediasemi/blink/common/account/AccessRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accessRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFeatureResolver()Lcom/immediasemi/blink/common/flag/FeatureResolver;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureResolver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onPrimaryButtonClick(ILjava/io/Serializable;)V
    .locals 19

    move/from16 v0, p1

    sget-object v1, Lcom/immediasemi/blink/home/system/SystemDialog;->REDUNDANT_PLANS:Lcom/immediasemi/blink/home/system/SystemDialog;

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/SystemDialog;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    move-object/from16 v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget v2, Lcom/immediasemi/blink/R$id;->settings_nav_graph:I

    invoke-static {v1, v2}, Lcom/immediasemi/blink/common/navigation/NavigationExtensionsKt;->selectTab(Landroidx/fragment/app/Fragment;I)Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-static {}, Lcom/immediasemi/blink/settings/SettingsFragmentDirections;->navigateToSubscriptionsNavGraph()Landroidx/navigation/NavDirections;

    move-result-object v2

    const-string v3, "navigateToSubscriptionsNavGraph(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    const/4 v3, 0x0

    new-array v3, v3, [Lkotlin/Pair;

    const-string v4, "home_redundant_plan_manage_plans"

    invoke-direct {v2, v4, v3}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v2, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    const/16 v17, 0x3ffe

    const/16 v18, 0x0

    const-string v3, "home_redundant_plan_manage_plans"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    const/16 v16, 0x3ffe

    const/16 v17, 0x0

    const-string v2, "invite_popup_view"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    invoke-direct/range {p0 .. p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getPopupViewModel()Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->getCurrentHomescreenPopup()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$ConsumablePopup;

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$ConsumablePopup;->getPopup()Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup;

    move-result-object v0

    instance-of v1, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$AccessInvitePriority;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$AccessInvitePriority;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v5

    instance-of v6, v5, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v6, :cond_2

    check-cast v5, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v5

    goto :goto_4

    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    instance-of v5, v4, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v5, :cond_5

    check-cast v4, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_3

    :cond_5
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$AccessInvitePriority;->getAccessInvitation()Lcom/immediasemi/blink/common/account/AccessInvitation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/account/AccessInvitation;->getInvitationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/immediasemi/blink/SecondaryMainNavGraphDirections;->navigateToAcceptInvitationNavGraph(Ljava/lang/String;)Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToAcceptInvitationNavGraph;

    move-result-object v0

    const-string v2, "navigateToAcceptInvitationNavGraph(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_7
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/immediasemi/blink/home/Hilt_NoDevicesHomescreenFragment;->onResume()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFragments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupFragment;

    if-nez v2, :cond_2

    instance-of v1, v1, Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    if-eqz v1, :cond_1

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getPopupViewModel()Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->onHomescreenAvailableForPopup()V

    return-void
.end method

.method public onSecondaryButtonClick(ILjava/io/Serializable;)V
    .locals 18

    const/4 v0, 0x4

    move/from16 v1, p1

    if-ne v1, v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    const/16 v16, 0x3ffe

    const/16 v17, 0x0

    const-string v2, "invite_popup_not_now"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/home/Hilt_NoDevicesHomescreenFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    sget v0, Lcom/immediasemi/blink/R$drawable;->no_device_background:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;->noDevicesImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    sget p2, Lcom/immediasemi/blink/R$drawable;->no_devices_home_image:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;->noDevicesHomeImage:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;->shopBlink:Landroid/widget/Button;

    new-instance p2, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getViewModel()Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->getMessage()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;)V

    new-instance v1, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getViewModel()Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->getHomeScreenCards()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;)V

    new-instance v1, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getViewModel()Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->getSubscriptionBannerLink()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$$ExternalSyntheticLambda6;-><init>(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;)V

    new-instance v1, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getViewModel()Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->getRedundantPlansDialog()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$$ExternalSyntheticLambda7;-><init>(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;)V

    new-instance v1, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getViewModel()Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->getAdvertisementBanner()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$$ExternalSyntheticLambda8;-><init>(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;)V

    new-instance v1, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getViewModel()Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->determineAdvertisementBanner()V

    invoke-direct {p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getTooltipViewModel()Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->getDisplayState()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$$ExternalSyntheticLambda9;-><init>(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;)V

    new-instance v1, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$onViewCreated$8;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$onViewCreated$8;-><init>(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setAccessRepository(Lcom/immediasemi/blink/common/account/AccessRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->accessRepository:Lcom/immediasemi/blink/common/account/AccessRepository;

    return-void
.end method

.method public final setFeatureResolver(Lcom/immediasemi/blink/common/flag/FeatureResolver;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    return-void
.end method
