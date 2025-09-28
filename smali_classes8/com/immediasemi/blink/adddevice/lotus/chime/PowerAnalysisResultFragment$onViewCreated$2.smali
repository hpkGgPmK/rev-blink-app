.class public final Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "PowerAnalysisResultFragment.kt"

# interfaces
.implements Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment$onViewCreated$2",
        "Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;",
        "onClickMain",
        "",
        "onClickAlternate",
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


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment$onViewCreated$2;->this$0:Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickAlternate()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment$onViewCreated$2;->this$0:Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lcom/immediasemi/blink/common/url/UrlKey;->LOTUS_EVENT_RESPONSE:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    return-void
.end method

.method public onClickMain()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment$onViewCreated$2;->this$0:Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;

    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->access$getArgs(Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;)Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragmentArgs;->getShowInstallationComplete()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->access$toOnboardingComplete(Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;Z)V

    return-void
.end method
