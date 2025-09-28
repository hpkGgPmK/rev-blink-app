.class Lcom/amazon/identity/auth/device/api/DefaultAuthenticationMethod;
.super Lcom/amazon/identity/auth/device/api/AuthenticationMethod;
.source "DCP"


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/api/AuthenticationType;->None:Lcom/amazon/identity/auth/device/api/AuthenticationType;

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/identity/auth/device/api/AuthenticationMethod;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/AuthenticationType;)V

    return-void
.end method


# virtual methods
.method final getAuthenticationBundle(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;[BLcom/amazon/identity/auth/device/t2;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map;",
            "[B",
            "Lcom/amazon/identity/auth/device/t2;",
            ")",
            "Lcom/amazon/identity/auth/device/api/MAPFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "DefaultAuthenticationMethod"

    const-string p2, "The AuthenticationType is not supported, so using DefaultAuthenticationMethod but doing nothing."

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Probably you are passing non-exist authentication type. Please check AuthenticationType"

    const/4 p2, 0x0

    const/4 p3, 0x5

    invoke-static {p5, p3, p1, p2}, Lcom/amazon/identity/auth/device/api/AuthenticationMethod;->a(Lcom/amazon/identity/auth/device/t2;ILjava/lang/String;Landroid/os/Bundle;)V

    return-object p5
.end method
