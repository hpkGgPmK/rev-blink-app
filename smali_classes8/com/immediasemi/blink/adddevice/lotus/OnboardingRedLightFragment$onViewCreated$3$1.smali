.class public final Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$onViewCreated$3$1;
.super Ljava/lang/Object;
.source "OnboardingRedLightFragment.kt"

# interfaces
.implements Lcom/ring/android/safe/feedback/dialog/OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$onViewCreated$3$1",
        "Lcom/ring/android/safe/feedback/dialog/OnDismissListener;",
        "onDismiss",
        "",
        "dialogId",
        "",
        "payload",
        "Ljava/io/Serializable;",
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
.field final synthetic this$0:Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$onViewCreated$3$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(ILjava/io/Serializable;)V
    .locals 0

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$onViewCreated$3$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentOnboardingRedLightBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentOnboardingRedLightBinding;->oboardingRedLightButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setTopButtonEnabled(Z)V

    return-void
.end method
