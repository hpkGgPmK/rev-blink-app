.class public final Lcom/amazon/identity/auth/device/v3;
.super Ljava/lang/Object;
.source "DCP"


# direct methods
.method public static a(Lcom/amazon/identity/auth/device/x5;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.amazon.dcp.sso.property.deviceemail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.amazon.dcp.sso.property.devicename"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.amazon.dcp.sso.property.username"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.amazon.dcp.sso.property.firstname"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.amazon.dcp.sso.token.devicedevicetype"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.amazon.dcp.sso.token.device.deviceserialname"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.amazon.dcp.sso.token.device.accountpool"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.amazon.dcp.sso.property.account.delegateeaccount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isAnonymous"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.amazon.dcp.sso.property.account.UUID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.amazon.dcp.sso.property.secondary"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.amazon.dcp.sso.property.deviceaccountrole"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.amazon.dcp.sso.property.account.extratokens"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
