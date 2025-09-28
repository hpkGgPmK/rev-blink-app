.class public final Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddedSuccessFragment;
.super Lcom/immediasemi/blink/adddevice/batteryextensionpack/Hilt_AddedSuccessFragment;
.source "AddedSuccessFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/adddevice/batteryextensionpack/Hilt_AddedSuccessFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentBepAddedSuccessBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016R\u0014\u0010\n\u001a\u00020\tX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddedSuccessFragment;",
        "Lcom/immediasemi/blink/adddevice/BaseAddDeviceFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentBepAddedSuccessBinding;",
        "<init>",
        "()V",
        "canNavigateBack",
        "",
        "hasCancelButton",
        "getTitle",
        "",
        "screenName",
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
.method public static synthetic $r8$lambda$CxEKPhIx0MoPb8XkDNYYExR3Dsk(Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddedSuccessFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddedSuccessFragment;->onViewCreated$lambda$1(Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddedSuccessFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddedSuccessFragment$1;->INSTANCE:Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddedSuccessFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/Hilt_AddedSuccessFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-string v0, "bep_added_to_io4"

    iput-object v0, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddedSuccessFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddedSuccessFragment;Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddedSuccessFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/immediasemi/blink/apphome/HomeAppActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddedSuccessFragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddedSuccessFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public canNavigateBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddedSuccessFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/immediasemi/blink/R$string;->add_device:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddedSuccessFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hasCancelButton()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/Hilt_AddedSuccessFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddedSuccessFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentBepAddedSuccessBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentBepAddedSuccessBinding;->button:Lcom/ring/android/safe/button/module/StickyButtonModule;

    new-instance p2, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddedSuccessFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddedSuccessFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddedSuccessFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
