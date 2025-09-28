.class public final Lcom/immediasemi/blink/settings/WhatsNewFragment;
.super Lcom/immediasemi/blink/settings/Hilt_WhatsNewFragment;
.source "WhatsNewFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/settings/Hilt_WhatsNewFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentWhatsNewBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/WhatsNewFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentWhatsNewBinding;",
        "<init>",
        "()V",
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
.field private final safeThemeOverride:Z

.field private final screenName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$PVvc0PMvG4xc3LFE3kQW6HNJEmc(Lcom/immediasemi/blink/settings/WhatsNewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/WhatsNewFragment;->onViewCreated$lambda$1(Lcom/immediasemi/blink/settings/WhatsNewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RjqDpykduy2f-jOCPxGlhlwP4HM(Lcom/immediasemi/blink/settings/WhatsNewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/WhatsNewFragment;->onViewCreated$lambda$0(Lcom/immediasemi/blink/settings/WhatsNewFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/settings/WhatsNewFragment$1;->INSTANCE:Lcom/immediasemi/blink/settings/WhatsNewFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/settings/Hilt_WhatsNewFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-string v0, "whats_new"

    iput-object v0, p0, Lcom/immediasemi/blink/settings/WhatsNewFragment;->screenName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/settings/WhatsNewFragment;->safeThemeOverride:Z

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/immediasemi/blink/settings/WhatsNewFragment;Landroid/view/View;)V
    .locals 0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/immediasemi/blink/settings/WhatsNewFragment;Landroid/view/View;)V
    .locals 0

    check-cast p0, Landroidx/fragment/app/Fragment;

    sget-object p1, Lcom/immediasemi/blink/common/url/UrlKey;->SHOP_BLINK:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    return-void
.end method


# virtual methods
.method protected getSafeThemeOverride()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/WhatsNewFragment;->safeThemeOverride:Z

    return v0
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/WhatsNewFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/settings/Hilt_WhatsNewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/WhatsNewFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentWhatsNewBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentWhatsNewBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    new-instance p2, Lcom/immediasemi/blink/settings/WhatsNewFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/settings/WhatsNewFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/settings/WhatsNewFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/toolbar/SafeToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/WhatsNewFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentWhatsNewBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentWhatsNewBinding;->shopBlink:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance p2, Lcom/immediasemi/blink/settings/WhatsNewFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/settings/WhatsNewFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/settings/WhatsNewFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
