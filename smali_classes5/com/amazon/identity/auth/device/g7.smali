.class public final Lcom/amazon/identity/auth/device/g7;
.super Ljava/lang/Object;
.source "DCP"


# direct methods
.method public static a(Lcom/amazon/identity/auth/device/oa;)Lcom/amazon/identity/auth/device/f7;
    .locals 1

    invoke-static {p0}, Lcom/amazon/identity/auth/device/b9;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amazon/identity/auth/accounts/MultipleAccountsCommunication;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/accounts/MultipleAccountsCommunication;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/amazon/identity/auth/device/j7;->b(Landroid/content/Context;)Lcom/amazon/identity/auth/device/j7;

    move-result-object p0

    return-object p0
.end method
