.class public final Lcom/amazon/identity/auth/device/aa;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/amazon/identity/auth/device/ac;
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/device/aa;->a:Ljava/lang/String;

    const-string v1, "RenameDeviceRequest"

    if-nez v0, :cond_0

    const-string v0, "getWebRequest: Cannot construct a WebRequest because the RenameDeviceRequest is invalid. (See previous warnings from RenameDeviceRequest::isValidDeviceName for details.)"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/amazon/identity/auth/device/ac;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/ac;-><init>()V

    sget-object v2, Lcom/amazon/identity/kcpsdk/common/WebProtocol;->WebProtocolHttps:Lcom/amazon/identity/kcpsdk/common/WebProtocol;

    invoke-virtual {v0, v2}, Lcom/amazon/identity/auth/device/ac;->a(Lcom/amazon/identity/kcpsdk/common/WebProtocol;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getFIRSHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazon/identity/auth/device/ac;->c(Ljava/lang/String;)V

    const-string v2, "/FirsProxy/renameFiona"

    invoke-virtual {v0, v2}, Lcom/amazon/identity/auth/device/ac;->d(Ljava/lang/String;)V

    sget-object v2, Lcom/amazon/identity/kcpsdk/common/HttpVerb;->HttpVerbGet:Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    invoke-virtual {v0, v2}, Lcom/amazon/identity/auth/device/ac;->a(Lcom/amazon/identity/kcpsdk/common/HttpVerb;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/aa;->a:Ljava/lang/String;

    const-string v3, "nickname"

    invoke-virtual {v0, v3, v2}, Lcom/amazon/identity/auth/device/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string/jumbo v3, "text/xml"

    invoke-virtual {v0, v2, v3}, Lcom/amazon/identity/auth/device/ac;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/amazon/identity/auth/device/ac;->a(Z)V

    const-string v2, "getWebRequest: getWebRequest: constructed a web request."

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/aa;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Device new name: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/amazon/identity/auth/device/c4;->d()V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "RenameDeviceRequest"

    const-string/jumbo v0, "setDeviceName: device name was invalid. Cannot be set."

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-object p1, p0, Lcom/amazon/identity/auth/device/aa;->a:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method
