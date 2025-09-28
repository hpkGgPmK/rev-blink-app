.class Lcom/amazon/identity/platform/metric/minerva/client/MinervaOAuthProvider;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/minerva/client/thirdparty/transport/OAuthProvider;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
