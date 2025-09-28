.class public final Lcom/immediasemi/blink/activities/ui/main/AlexaLinkingFragment;
.super Lcom/immediasemi/blink/activities/ui/main/Hilt_AlexaLinkingFragment;
.source "AlexaLinkingFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/activities/ui/main/Hilt_AlexaLinkingFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentAlexaLinkingBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/immediasemi/blink/activities/ui/main/AlexaLinkingFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentAlexaLinkingBinding;",
        "<init>",
        "()V",
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
.field private final screenName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$2UnWJR93eUXckJoJc6Y6CNr0Yn8(Lcom/immediasemi/blink/activities/ui/main/AlexaLinkingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/activities/ui/main/AlexaLinkingFragment;->onViewCreated$lambda$1(Lcom/immediasemi/blink/activities/ui/main/AlexaLinkingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kq8i7K0aMkjSPsN_NrOY5eD-HTs(Lcom/immediasemi/blink/activities/ui/main/AlexaLinkingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/activities/ui/main/AlexaLinkingFragment;->onViewCreated$lambda$2(Lcom/immediasemi/blink/activities/ui/main/AlexaLinkingFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/activities/ui/main/AlexaLinkingFragment$1;->INSTANCE:Lcom/immediasemi/blink/activities/ui/main/AlexaLinkingFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/activities/ui/main/Hilt_AlexaLinkingFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-string v0, "link_alexa"

    iput-object v0, p0, Lcom/immediasemi/blink/activities/ui/main/AlexaLinkingFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/immediasemi/blink/activities/ui/main/AlexaLinkingFragment;Landroid/view/View;)V
    .locals 0

    check-cast p0, Landroidx/fragment/app/Fragment;

    sget-object p1, Lcom/immediasemi/blink/common/url/UrlKey;->ENABLE_ALEXA:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/immediasemi/blink/activities/ui/main/AlexaLinkingFragment;Landroid/view/View;)V
    .locals 0

    check-cast p0, Landroidx/fragment/app/Fragment;

    sget-object p1, Lcom/immediasemi/blink/common/url/UrlKey;->ALEXA_SETUP_TROUBLESHOOT:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    return-void
.end method


# virtual methods
.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/activities/ui/main/AlexaLinkingFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/activities/ui/main/Hilt_AlexaLinkingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/ui/main/AlexaLinkingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/immediasemi/blink/apphome/HomeAppActivity;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/immediasemi/blink/apphome/HomeAppActivity;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/ui/main/AlexaLinkingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentAlexaLinkingBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentAlexaLinkingBinding;->alexaLinkingToolbarContainer:Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/apphome/HomeAppActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/HomeAppActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_1

    sget v1, Lcom/immediasemi/blink/R$string;->enable_alexa:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/HomeAppActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/ui/main/AlexaLinkingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Landroidx/core/view/MenuHost;

    if-eqz p2, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/core/view/MenuHost;

    :cond_3
    if-eqz v0, :cond_4

    new-instance p1, Lcom/immediasemi/blink/activities/ui/main/AlexaLinkingFragment$onViewCreated$2;

    invoke-direct {p1, p0}, Lcom/immediasemi/blink/activities/ui/main/AlexaLinkingFragment$onViewCreated$2;-><init>(Lcom/immediasemi/blink/activities/ui/main/AlexaLinkingFragment;)V

    check-cast p1, Landroidx/core/view/MenuProvider;

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/ui/main/AlexaLinkingFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/core/view/MenuHost;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_4
    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/ui/main/AlexaLinkingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentAlexaLinkingBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentAlexaLinkingBinding;->step2Text:Landroid/widget/TextView;

    sget p2, Lcom/immediasemi/blink/R$string;->step2_tap:I

    sget v0, Lcom/immediasemi/blink/R$string;->enable_to_use:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/ui/main/AlexaLinkingFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/immediasemi/blink/activities/ui/main/AlexaLinkingFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3f

    invoke-static {p2, v0}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/ui/main/AlexaLinkingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentAlexaLinkingBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentAlexaLinkingBinding;->openAlexaButton:Landroid/widget/Button;

    new-instance p2, Lcom/immediasemi/blink/activities/ui/main/AlexaLinkingFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/activities/ui/main/AlexaLinkingFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/activities/ui/main/AlexaLinkingFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/ui/main/AlexaLinkingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentAlexaLinkingBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentAlexaLinkingBinding;->learnMoreAlexaButton:Landroid/widget/TextView;

    new-instance p2, Lcom/immediasemi/blink/activities/ui/main/AlexaLinkingFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/activities/ui/main/AlexaLinkingFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/activities/ui/main/AlexaLinkingFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
