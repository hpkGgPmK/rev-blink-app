.class public final Lcom/amazon/identity/auth/device/wa;
.super Lcom/amazon/identity/auth/device/o;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/identity/auth/device/o<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/accounts/AccountManagerFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/o;-><init>(Landroid/accounts/AccountManagerFuture;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;
        }
    .end annotation

    check-cast p1, Landroid/os/Bundle;

    sget v0, Lcom/amazon/identity/auth/device/y;->b:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.amazon.dcp.sso.ErrorCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "errorCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.amazon.map.error.errorCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;-><init>(Landroid/os/Bundle;)V

    throw v0
.end method
