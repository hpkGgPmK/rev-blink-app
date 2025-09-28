.class public final Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackUpsellFragment;
.super Lcom/immediasemi/blink/device/accessory/batteryextensionpack/Hilt_BatteryExtensionPackUpsellFragment;
.source "BatteryExtensionPackUpsellFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/device/accessory/batteryextensionpack/Hilt_BatteryExtensionPackUpsellFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentBatteryExtensionPackUpsellBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackUpsellFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentBatteryExtensionPackUpsellBinding;",
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
.method public static synthetic $r8$lambda$j6jLIj52cFowBfSbkwx1aVv-4MY(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackUpsellFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackUpsellFragment;->onViewCreated$lambda$1$lambda$0(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackUpsellFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uEfOgCQN1aPkODCiDnCk2JKunlA(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackUpsellFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackUpsellFragment;->onViewCreated$lambda$2(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackUpsellFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackUpsellFragment$1;->INSTANCE:Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackUpsellFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/Hilt_BatteryExtensionPackUpsellFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-string v0, "general_settings_io4_bep_upsell"

    iput-object v0, p0, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackUpsellFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method private static final onViewCreated$lambda$1$lambda$0(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackUpsellFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackUpsellFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackUpsellFragment;Landroid/view/View;)V
    .locals 0

    check-cast p0, Landroidx/fragment/app/Fragment;

    sget-object p1, Lcom/immediasemi/blink/common/url/UrlKey;->SHOP_BATTERY_EXTENSION_PACK:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    return-void
.end method


# virtual methods
.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackUpsellFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/Hilt_BatteryExtensionPackUpsellFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackUpsellFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentBatteryExtensionPackUpsellBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentBatteryExtensionPackUpsellBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    new-instance p2, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackUpsellFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackUpsellFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackUpsellFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/toolbar/SafeToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackUpsellFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentBatteryExtensionPackUpsellBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentBatteryExtensionPackUpsellBinding;->button:Lcom/ring/android/safe/button/module/StickyButtonModule;

    new-instance p2, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackUpsellFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackUpsellFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackUpsellFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
