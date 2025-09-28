.class public final Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallationCheckFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "SuperiorInstallationCheckFragment.kt"

# interfaces
.implements Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallationCheckFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/immediasemi/blink/adddevice/superior/SuperiorInstallationCheckFragment$onViewCreated$2",
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
.field final synthetic this$0:Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallationCheckFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallationCheckFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallationCheckFragment$onViewCreated$2;->this$0:Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallationCheckFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickAlternate()V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallationCheckFragment$onViewCreated$2;->this$0:Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallationCheckFragment;

    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallationCheckFragment;->access$goToScanSuperior(Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallationCheckFragment;)V

    return-void
.end method

.method public onClickMain()V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallationCheckFragment$onViewCreated$2;->this$0:Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallationCheckFragment;

    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallationCheckFragment;->access$needToInstall(Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallationCheckFragment;)V

    return-void
.end method
