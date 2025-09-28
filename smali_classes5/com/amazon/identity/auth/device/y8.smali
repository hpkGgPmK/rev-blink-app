.class public final Lcom/amazon/identity/auth/device/y8;
.super Ljava/lang/Object;
.source "DCP"


# direct methods
.method public static a(Landroid/content/Context;Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/amazon/identity/auth/device/j4;->b()Lcom/amazon/identity/auth/device/j4;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/amazon/identity/auth/device/j4;->b(Landroid/content/Context;Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Platform"

    const-string v0, "Device Attribute %s is not of type String."

    invoke-static {p1, v0, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Incorrectly called getDeviceAttribute in Platform.  Try calling hasDeviceAttribute."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
