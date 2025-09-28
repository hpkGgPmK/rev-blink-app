.class public final Lcom/immediasemi/blink/apphome/ui/neighbors/NeighborsFragment;
.super Lcom/immediasemi/blink/apphome/ui/neighbors/Hilt_NeighborsFragment;
.source "NeighborsFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/apphome/ui/neighbors/NeighborsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/apphome/ui/neighbors/Hilt_NeighborsFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentNeighborsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNeighborsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NeighborsFragment.kt\ncom/immediasemi/blink/apphome/ui/neighbors/NeighborsFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n1#2:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/immediasemi/blink/apphome/ui/neighbors/NeighborsFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentNeighborsBinding;",
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
        "isAppInstalled",
        "",
        "uri",
        "context",
        "Landroid/content/Context;",
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

.field public static final Companion:Lcom/immediasemi/blink/apphome/ui/neighbors/NeighborsFragment$Companion;

.field private static final NEIGHBOR_APP_PACKAGE_NAME:Ljava/lang/String; = "com.ring.neighborhoods"


# instance fields
.field private final screenName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$ZjY4QCDoDnAvLk8ryKxc9gSmxQw(Lcom/immediasemi/blink/apphome/ui/neighbors/NeighborsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/neighbors/NeighborsFragment;->onViewCreated$lambda$1(Lcom/immediasemi/blink/apphome/ui/neighbors/NeighborsFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/neighbors/NeighborsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/apphome/ui/neighbors/NeighborsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/apphome/ui/neighbors/NeighborsFragment;->Companion:Lcom/immediasemi/blink/apphome/ui/neighbors/NeighborsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/apphome/ui/neighbors/NeighborsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/apphome/ui/neighbors/NeighborsFragment$1;->INSTANCE:Lcom/immediasemi/blink/apphome/ui/neighbors/NeighborsFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/apphome/ui/neighbors/Hilt_NeighborsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-string v0, "neighbors"

    iput-object v0, p0, Lcom/immediasemi/blink/apphome/ui/neighbors/NeighborsFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method private final isAppInstalled(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final onViewCreated$lambda$1(Lcom/immediasemi/blink/apphome/ui/neighbors/NeighborsFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.ring.neighborhoods"

    invoke-direct {p0, v1, v0}, Lcom/immediasemi/blink/apphome/ui/neighbors/NeighborsFragment;->isAppInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/apphome/ui/neighbors/NeighborsFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    check-cast p0, Landroidx/fragment/app/Fragment;

    sget-object p1, Lcom/immediasemi/blink/common/url/UrlKey;->NEIGHBORS:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    return-void
.end method


# virtual methods
.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/neighbors/NeighborsFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/neighbors/Hilt_NeighborsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/neighbors/NeighborsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentNeighborsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentNeighborsBinding;->toolbarContainer:Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    sget p2, Lcom/immediasemi/blink/R$string;->neighbor:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/neighbors/NeighborsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentNeighborsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentNeighborsBinding;->neighboursBoxImageView:Landroid/widget/ImageView;

    new-instance p2, Lcom/immediasemi/blink/apphome/ui/neighbors/NeighborsFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/apphome/ui/neighbors/NeighborsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/apphome/ui/neighbors/NeighborsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
