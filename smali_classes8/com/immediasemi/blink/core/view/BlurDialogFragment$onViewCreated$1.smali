.class public final Lcom/immediasemi/blink/core/view/BlurDialogFragment$onViewCreated$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "BlurDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/core/view/BlurDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/immediasemi/blink/core/view/BlurDialogFragment$onViewCreated$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
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
.field final synthetic this$0:Lcom/immediasemi/blink/core/view/BlurDialogFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/core/view/BlurDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/core/view/BlurDialogFragment$onViewCreated$1;->this$0:Lcom/immediasemi/blink/core/view/BlurDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/core/view/BlurDialogFragment$onViewCreated$1;->this$0:Lcom/immediasemi/blink/core/view/BlurDialogFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/core/view/BlurDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finishAffinity()V

    :cond_0
    return-void
.end method
