.class public final Lcom/amazon/identity/auth/device/f8$b;
.super Lcom/amazon/identity/auth/device/f8;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/f8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/token/h;Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1, p3}, Lcom/amazon/identity/auth/device/f8;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/token/h;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/amazon/identity/auth/device/f8$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final b()Lcom/amazon/identity/auth/device/api/AuthenticationMethod;
    .locals 3

    new-instance v0, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/q7;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/f8;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/f8$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;->setPackageName(Ljava/lang/String;)V

    sget-object v1, Lcom/amazon/identity/auth/device/api/AuthenticationType;->ADPAuthenticator:Lcom/amazon/identity/auth/device/api/AuthenticationType;

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/api/AuthenticationMethodFactory;->newAuthenticationMethod(Lcom/amazon/identity/auth/device/api/AuthenticationType;)Lcom/amazon/identity/auth/device/api/AuthenticationMethod;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lcom/amazon/identity/auth/device/ob;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/f8;->d:Lcom/amazon/identity/auth/device/token/h;

    const-string/jumbo v1, "source_token"

    const-string/jumbo v2, "refresh_token"

    const-string v3, "dms_token"

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/amazon/identity/auth/device/token/h;->a(Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
