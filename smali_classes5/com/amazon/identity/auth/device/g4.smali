.class public final Lcom/amazon/identity/auth/device/g4;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/amazon/identity/auth/device/ac;
    .locals 6

    new-instance v0, Lcom/amazon/identity/auth/device/ac;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/ac;-><init>()V

    sget-object v1, Lcom/amazon/identity/kcpsdk/common/WebProtocol;->WebProtocolHttps:Lcom/amazon/identity/kcpsdk/common/WebProtocol;

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/ac;->a(Lcom/amazon/identity/kcpsdk/common/WebProtocol;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getFIRSHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/ac;->c(Ljava/lang/String;)V

    const-string v1, "/FirsProxy/disownFiona"

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/ac;->d(Ljava/lang/String;)V

    sget-object v1, Lcom/amazon/identity/kcpsdk/common/HttpVerb;->HttpVerbGet:Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/ac;->a(Lcom/amazon/identity/kcpsdk/common/HttpVerb;)V

    iget-boolean v1, p0, Lcom/amazon/identity/auth/device/g4;->a:Z

    const-string/jumbo v2, "true"

    const-string v3, "false"

    const-string v4, "contentDeleted"

    if-eqz v1, :cond_0

    invoke-virtual {v0, v4, v2}, Lcom/amazon/identity/auth/device/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4, v3}, Lcom/amazon/identity/auth/device/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v1, p0, Lcom/amazon/identity/auth/device/g4;->b:Z

    const-string v4, "deregisterExisting"

    if-eqz v1, :cond_1

    invoke-virtual {v0, v4, v2}, Lcom/amazon/identity/auth/device/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4, v3}, Lcom/amazon/identity/auth/device/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/amazon/identity/auth/device/g4;->c:Landroid/os/Bundle;

    const-string v2, "DeregisterDeviceRequest"

    if-eqz v1, :cond_4

    const-string v3, "deregistration_metadata"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4, v5}, Lcom/amazon/identity/auth/device/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Not setting the value of key %s to the deregistration request as the type is unsupported."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    :cond_4
    const-string v1, "Content-Type"

    const-string/jumbo v3, "text/xml"

    invoke-virtual {v0, v1, v3}, Lcom/amazon/identity/auth/device/ac;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/ac;->a(Z)V

    iget-boolean v1, p0, Lcom/amazon/identity/auth/device/g4;->a:Z

    if-eqz v1, :cond_5

    const-string v1, "Yes"

    goto :goto_3

    :cond_5
    const-string v1, "No"

    :goto_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "DeregisterDeviceRequest: getWebRequest: constructed a web request with:\nContent Deleted: %s"

    invoke-static {v2, v3, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/g4;->c:Landroid/os/Bundle;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/identity/auth/device/g4;->b:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/identity/auth/device/g4;->a:Z

    return-void
.end method
