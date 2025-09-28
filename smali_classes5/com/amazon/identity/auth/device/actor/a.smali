.class public final Lcom/amazon/identity/auth/device/actor/a;
.super Ljava/lang/Object;
.source "DCP"


# direct methods
.method public static a(Lcom/amazon/identity/auth/device/oa;)Lcom/amazon/identity/auth/device/i0;
    .locals 5

    invoke-static {p0}, Lcom/amazon/identity/auth/device/b9;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amazon/identity/auth/device/actor/ActorManagerCommunication;

    new-instance v1, Lcom/amazon/identity/auth/device/i5;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "result_code"

    const-string v4, "error_message"

    invoke-direct {v1, p0, v3, v4, v2}, Lcom/amazon/identity/auth/device/i5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/actor/ActorManagerCommunication;-><init>(Lcom/amazon/identity/auth/device/i5;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/amazon/identity/auth/device/h0;->b(Lcom/amazon/identity/auth/device/oa;)Lcom/amazon/identity/auth/device/h0;

    move-result-object p0

    return-object p0
.end method
