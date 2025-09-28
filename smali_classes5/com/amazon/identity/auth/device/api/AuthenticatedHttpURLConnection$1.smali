.class Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection$1;
.super Lcom/amazon/identity/auth/request/a;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->performOnConnectionRequested()Ljava/net/HttpURLConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/identity/auth/request/a<",
        "Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/request/a;-><init>(Ljava/net/HttpURLConnection;)V

    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/identity/auth/request/a;->getUrlConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedHttpURLConnection;->b()[B

    move-result-object v0

    return-object v0
.end method
