.class public final Lcom/amazon/identity/auth/device/va;
.super Lcom/amazon/identity/auth/device/m;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/identity/auth/device/m<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/oa;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/m;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    iput-object p2, p0, Lcom/amazon/identity/auth/device/va;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/amazon/identity/auth/device/api/Callback;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/va;->b:Landroid/content/Context;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "authAccount"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "accountType"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "com.amazon.dcp.sso.property.account.acctId"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/amazon/identity/auth/device/k2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "BackwardsCompatiabilityHelper"

    const-string v1, "Could not get directed id from android account"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget v0, Lcom/amazon/identity/auth/device/y;->b:I

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "com.amazon.dcp.sso.ErrorCode"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "errorCode"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "com.amazon.map.error.errorCode"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {p1, p2}, Lcom/amazon/identity/auth/device/api/Callback;->onSuccess(Landroid/os/Bundle;)V

    return-void

    :cond_6
    :goto_2
    invoke-interface {p1, p2}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    return-void
.end method
