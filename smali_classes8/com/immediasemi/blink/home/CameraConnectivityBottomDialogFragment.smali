.class public final Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment;
.super Lcom/immediasemi/blink/home/Hilt_CameraConnectivityBottomDialogFragment;
.source "CameraConnectivityBottomDialogFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/home/Hilt_CameraConnectivityBottomDialogFragment<",
        "Lcom/immediasemi/blink/databinding/CameraConnectivityDialogBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment;",
        "Lcom/immediasemi/blink/core/view/BaseBottomSheetDialogFragment;",
        "Lcom/immediasemi/blink/databinding/CameraConnectivityDialogBinding;",
        "<init>",
        "()V",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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

.field public static final Companion:Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment$Companion;

.field public static final EXTRA_IS_SYNC_MODULE_ISSUE:Ljava/lang/String; = "EXTRA_IS_SYNC_MODULE_ISSUE"

.field public static final EXTRA_IS_WIFI_ISSUE:Ljava/lang/String; = "EXTRA_IS_WIFI_ISSUE"


# direct methods
.method public static synthetic $r8$lambda$LTGHrFeD0BaV3Rm29Wdwt7zwmwk(Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment;Lcom/immediasemi/blink/common/url/UrlKey;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment;->onViewCreated$lambda$0(Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment;Lcom/immediasemi/blink/common/url/UrlKey;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bPf7YfcdyfYB_zx_IvhEQntIQsQ(Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment;->onViewCreated$lambda$1(Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment;->Companion:Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment$1;->INSTANCE:Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/home/Hilt_CameraConnectivityBottomDialogFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final newInstance(ZZ)Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment;->Companion:Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment$Companion;->newInstance(ZZ)Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final onViewCreated$lambda$0(Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment;Lcom/immediasemi/blink/common/url/UrlKey;Landroid/view/View;)V
    .locals 0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/home/Hilt_CameraConnectivityBottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "EXTRA_IS_SYNC_MODULE_ISSUE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/CameraConnectivityDialogBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/CameraConnectivityDialogBinding;->connectivityProblemText:Landroid/widget/TextView;

    sget p2, Lcom/immediasemi/blink/R$string;->camera_connectivity_problem_lfr:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    sget-object p1, Lcom/immediasemi/blink/common/url/UrlKey;->CAM_TO_SM_FAILED:Lcom/immediasemi/blink/common/url/UrlKey;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/CameraConnectivityDialogBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/CameraConnectivityDialogBinding;->connectivityProblemText:Landroid/widget/TextView;

    sget p2, Lcom/immediasemi/blink/R$string;->camera_connectivity_problem_wifi:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    sget-object p1, Lcom/immediasemi/blink/common/url/UrlKey;->CAM_POOR_WIFI:Lcom/immediasemi/blink/common/url/UrlKey;

    :goto_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/CameraConnectivityDialogBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/CameraConnectivityDialogBinding;->getMoreHelpText:Landroid/widget/TextView;

    new-instance v0, Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment;Lcom/immediasemi/blink/common/url/UrlKey;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/CameraConnectivityDialogBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/CameraConnectivityDialogBinding;->closeButton:Landroid/widget/Button;

    new-instance p2, Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
