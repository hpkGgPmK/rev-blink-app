.class public final Lcom/amazon/identity/auth/device/zb;
.super Ljava/lang/Object;
.source "DCP"


# direct methods
.method public static a(Landroid/webkit/WebView;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/amazon/identity/auth/device/b9;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/amazon/identity/auth/device/yb;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/yb;-><init>()V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method
