.class public final Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$TrialCarouselPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "TrialCarouselFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrialCarouselPagerAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$TrialCarouselPagerAdapter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0012H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001b\u001a\u00020\u0019H\u0002J\u0008\u0010\u001c\u001a\u00020\u0019H\u0002J\u0008\u0010\u001d\u001a\u00020\u0019H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$TrialCarouselPagerAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "lifecycleManager",
        "Landroidx/lifecycle/Lifecycle;",
        "context",
        "Landroid/content/Context;",
        "isCarouselB",
        "",
        "isLinkedExtendedTrial",
        "describeTrialAsFree",
        "trialCarouselScreens",
        "",
        "Lcom/immediasemi/blink/home/trial/CarouselScreens;",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;ZZZLjava/util/List;)V",
        "getItemCount",
        "",
        "createFragment",
        "Landroidx/fragment/app/Fragment;",
        "position",
        "makeTrialCarouselPageFragment",
        "Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragment;",
        "carouselPageContent",
        "Lcom/immediasemi/blink/home/trial/CarouselPageContent;",
        "makeWelcomeScreen",
        "makePersonDetectionScreen",
        "makeSmartDetectionScreen",
        "makeExtendedLiveViewScreen",
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
.field private final context:Landroid/content/Context;

.field private final describeTrialAsFree:Z

.field private final isCarouselB:Z

.field private final isLinkedExtendedTrial:Z

.field private final trialCarouselScreens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/home/trial/CarouselScreens;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;ZZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroid/content/Context;",
            "ZZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/immediasemi/blink/home/trial/CarouselScreens;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trialCarouselScreens"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    iput-object p3, p0, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$TrialCarouselPagerAdapter;->context:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$TrialCarouselPagerAdapter;->isCarouselB:Z

    iput-boolean p5, p0, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$TrialCarouselPagerAdapter;->isLinkedExtendedTrial:Z

    iput-boolean p6, p0, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$TrialCarouselPagerAdapter;->describeTrialAsFree:Z

    iput-object p7, p0, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$TrialCarouselPagerAdapter;->trialCarouselScreens:Ljava/util/List;

    return-void
.end method

.method private final makeExtendedLiveViewScreen()Lcom/immediasemi/blink/home/trial/CarouselPageContent;
    .locals 8

    new-instance v0, Lcom/immediasemi/blink/home/trial/CarouselPageContent;

    sget v1, Lcom/immediasemi/blink/R$drawable;->trial_carousel_extended_lv:I

    sget v2, Lcom/immediasemi/blink/R$string;->subs_onboarding_carousel_extended_lv_header:I

    iget-object v3, p0, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$TrialCarouselPagerAdapter;->context:Landroid/content/Context;

    sget v4, Lcom/immediasemi/blink/R$string;->subs_onboarding_carousel_extended_lv_body:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/home/trial/CarouselPageContent;-><init>(IILjava/lang/String;Ljava/lang/Integer;Lcom/immediasemi/blink/common/url/HelpLink;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final makePersonDetectionScreen()Lcom/immediasemi/blink/home/trial/CarouselPageContent;
    .locals 8

    new-instance v0, Lcom/immediasemi/blink/home/trial/CarouselPageContent;

    sget v1, Lcom/immediasemi/blink/R$drawable;->trial_carousel_person_detection:I

    sget v2, Lcom/immediasemi/blink/R$string;->person_detection:I

    iget-object v3, p0, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$TrialCarouselPagerAdapter;->context:Landroid/content/Context;

    sget v4, Lcom/immediasemi/blink/R$string;->person_detection_subtext_carousel:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/home/trial/CarouselPageContent;-><init>(IILjava/lang/String;Ljava/lang/Integer;Lcom/immediasemi/blink/common/url/HelpLink;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final makeSmartDetectionScreen()Lcom/immediasemi/blink/home/trial/CarouselPageContent;
    .locals 8

    new-instance v0, Lcom/immediasemi/blink/home/trial/CarouselPageContent;

    sget v1, Lcom/immediasemi/blink/R$drawable;->trial_carousel_smart_detection:I

    sget v2, Lcom/immediasemi/blink/R$string;->smart_detection_title_carousel:I

    iget-object v3, p0, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$TrialCarouselPagerAdapter;->context:Landroid/content/Context;

    sget v4, Lcom/immediasemi/blink/R$string;->smart_detection_subtext_carousel:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/home/trial/CarouselPageContent;-><init>(IILjava/lang/String;Ljava/lang/Integer;Lcom/immediasemi/blink/common/url/HelpLink;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final makeTrialCarouselPageFragment(Lcom/immediasemi/blink/home/trial/CarouselPageContent;)Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragment;
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragment;

    invoke-direct {v0}, Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragment;-><init>()V

    new-instance v1, Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragmentArgs$Builder;

    invoke-direct {v1, p1}, Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragmentArgs$Builder;-><init>(Lcom/immediasemi/blink/home/trial/CarouselPageContent;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragmentArgs$Builder;->build()Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragmentArgs;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private final makeWelcomeScreen()Lcom/immediasemi/blink/home/trial/CarouselPageContent;
    .locals 8

    new-instance v0, Lcom/immediasemi/blink/home/trial/CarouselPageContent;

    sget v1, Lcom/immediasemi/blink/R$drawable;->trial_carousel_welcome:I

    iget-boolean v2, p0, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$TrialCarouselPagerAdapter;->describeTrialAsFree:Z

    if-eqz v2, :cond_0

    sget v2, Lcom/immediasemi/blink/R$string;->subs_onboarding_welcome_header:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/immediasemi/blink/R$string;->subs_onboarding_welcome_header_no_free:I

    :goto_0
    iget-object v3, p0, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$TrialCarouselPagerAdapter;->context:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$TrialCarouselPagerAdapter;->isLinkedExtendedTrial:Z

    if-eqz v4, :cond_1

    sget v4, Lcom/immediasemi/blink/R$string;->subs_onboarding_welcome_body_extended:I

    goto :goto_1

    :cond_1
    iget-boolean v4, p0, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$TrialCarouselPagerAdapter;->describeTrialAsFree:Z

    if-eqz v4, :cond_2

    sget v4, Lcom/immediasemi/blink/R$string;->subs_onboarding_welcome_body:I

    goto :goto_1

    :cond_2
    sget v4, Lcom/immediasemi/blink/R$string;->subs_onboarding_welcome_body_no_free:I

    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$TrialCarouselPagerAdapter;->isCarouselB:Z

    if-eqz v4, :cond_3

    sget v4, Lcom/immediasemi/blink/R$string;->subs_onboarding_welcome_note_ls:I

    goto :goto_2

    :cond_3
    sget v4, Lcom/immediasemi/blink/R$string;->subs_onboarding_welcome_note:I

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/immediasemi/blink/common/url/HelpLink;

    sget v6, Lcom/immediasemi/blink/R$string;->learn_more:I

    sget-object v7, Lcom/immediasemi/blink/common/url/UrlKey;->SUBSCRIPTION_FAQ_LINKED_ACCOUNT:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-direct {v5, v6, v7}, Lcom/immediasemi/blink/common/url/HelpLink;-><init>(ILcom/immediasemi/blink/common/url/UrlKey;)V

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/home/trial/CarouselPageContent;-><init>(IILjava/lang/String;Ljava/lang/Integer;Lcom/immediasemi/blink/common/url/HelpLink;)V

    return-object v0
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$TrialCarouselPagerAdapter;->trialCarouselScreens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    iget-object v0, p0, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$TrialCarouselPagerAdapter;->trialCarouselScreens:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/home/trial/CarouselScreens;

    sget-object v0, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$TrialCarouselPagerAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/trial/CarouselScreens;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/immediasemi/blink/home/trial/TrialCarouselPageListFragment;

    invoke-direct {p1}, Lcom/immediasemi/blink/home/trial/TrialCarouselPageListFragment;-><init>()V

    check-cast p1, Lcom/immediasemi/blink/core/view/BaseFragment;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$TrialCarouselPagerAdapter;->makeExtendedLiveViewScreen()Lcom/immediasemi/blink/home/trial/CarouselPageContent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$TrialCarouselPagerAdapter;->makeTrialCarouselPageFragment(Lcom/immediasemi/blink/home/trial/CarouselPageContent;)Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragment;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/core/view/BaseFragment;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$TrialCarouselPagerAdapter;->makeSmartDetectionScreen()Lcom/immediasemi/blink/home/trial/CarouselPageContent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$TrialCarouselPagerAdapter;->makeTrialCarouselPageFragment(Lcom/immediasemi/blink/home/trial/CarouselPageContent;)Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragment;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/core/view/BaseFragment;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$TrialCarouselPagerAdapter;->makePersonDetectionScreen()Lcom/immediasemi/blink/home/trial/CarouselPageContent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$TrialCarouselPagerAdapter;->makeTrialCarouselPageFragment(Lcom/immediasemi/blink/home/trial/CarouselPageContent;)Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragment;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/core/view/BaseFragment;

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$TrialCarouselPagerAdapter;->makeWelcomeScreen()Lcom/immediasemi/blink/home/trial/CarouselPageContent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$TrialCarouselPagerAdapter;->makeTrialCarouselPageFragment(Lcom/immediasemi/blink/home/trial/CarouselPageContent;)Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragment;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/core/view/BaseFragment;

    :goto_0
    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    :cond_5
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Displayed extra trial carousel page"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/immediasemi/blink/home/trial/TrialCarouselPageListFragment;

    invoke-direct {p1}, Lcom/immediasemi/blink/home/trial/TrialCarouselPageListFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$TrialCarouselPagerAdapter;->trialCarouselScreens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
