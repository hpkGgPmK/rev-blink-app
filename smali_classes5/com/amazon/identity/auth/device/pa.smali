.class public final Lcom/amazon/identity/auth/device/pa;
.super Ljava/lang/Object;
.source "DCP"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Z
    .locals 2

    new-instance v0, Lcom/amazon/identity/auth/device/framework/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazon/identity/auth/device/framework/p;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p1, p3}, Lcom/amazon/identity/auth/device/framework/p;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz p2, :cond_2

    const-string p0, "SignatureBasedPackageTrustLogic"

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return v1

    :cond_1
    const-string p1, "MAP doesn\'t trust the package. Usually it is because the app is signed with a different cert comparing to current package"

    invoke-static {p0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method
