.class public final Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragment;
.super Lcom/immediasemi/blink/home/trial/Hilt_TrialCarouselPageFragment;
.source "TrialCarouselPageFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/home/trial/Hilt_TrialCarouselPageFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentTrialCarouselPageBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrialCarouselPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrialCarouselPageFragment.kt\ncom/immediasemi/blink/home/trial/TrialCarouselPageFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,40:1\n42#2,3:41\n*S KotlinDebug\n*F\n+ 1 TrialCarouselPageFragment.kt\ncom/immediasemi/blink/home/trial/TrialCarouselPageFragment\n*L\n16#1:41,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentTrialCarouselPageBinding;",
        "<init>",
        "()V",
        "args",
        "Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragmentArgs;",
        "getArgs",
        "()Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
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
.field private final args$delegate:Landroidx/navigation/NavArgsLazy;


# direct methods
.method public static synthetic $r8$lambda$2bIeIkZbsqyA6Tnn-XGppJOiiLU(Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragment;Lcom/immediasemi/blink/common/url/HelpLink;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragment;->onViewCreated$lambda$3$lambda$1$lambda$0(Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragment;Lcom/immediasemi/blink/common/url/HelpLink;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragment$1;->INSTANCE:Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/home/trial/Hilt_TrialCarouselPageFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method private final getArgs()Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragmentArgs;

    return-object v0
.end method

.method private static final onViewCreated$lambda$3$lambda$1$lambda$0(Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragment;Lcom/immediasemi/blink/common/url/HelpLink;Landroid/view/View;)V
    .locals 0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/url/HelpLink;->getUrl()Lcom/immediasemi/blink/common/url/UrlKey;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/home/trial/Hilt_TrialCarouselPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragment;->getArgs()Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragmentArgs;->getContent()Lcom/immediasemi/blink/home/trial/CarouselPageContent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentTrialCarouselPageBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentTrialCarouselPageBinding;->topImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/trial/CarouselPageContent;->getTopImage()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentTrialCarouselPageBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentTrialCarouselPageBinding;->topImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/trial/CarouselPageContent;->getHeaderText()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentTrialCarouselPageBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentTrialCarouselPageBinding;->header:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/trial/CarouselPageContent;->getHeaderText()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentTrialCarouselPageBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentTrialCarouselPageBinding;->body:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/trial/CarouselPageContent;->getBodyText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragment;->getArgs()Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragmentArgs;->getContent()Lcom/immediasemi/blink/home/trial/CarouselPageContent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/home/trial/CarouselPageContent;->getHelpLink()Lcom/immediasemi/blink/common/url/HelpLink;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/FragmentTrialCarouselPageBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentTrialCarouselPageBinding;->helpLink:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/url/HelpLink;->getLinkText()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/FragmentTrialCarouselPageBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentTrialCarouselPageBinding;->helpLink:Landroid/widget/TextView;

    new-instance v2, Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2}, Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragment;Lcom/immediasemi/blink/common/url/HelpLink;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentTrialCarouselPageBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentTrialCarouselPageBinding;->helpLink:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/immediasemi/blink/home/trial/CarouselPageContent;->getFootnoteText()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentTrialCarouselPageBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentTrialCarouselPageBinding;->footnoteBody:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentTrialCarouselPageBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentTrialCarouselPageBinding;->footnoteContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method
