.class public final Lcom/amazon/identity/auth/device/qb;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/amazon/identity/auth/device/ua;

.field private e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/amazon/identity/auth/device/qb;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/qb;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getFIRSHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/FirsProxy/getDeviceCredentials"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/amazon/identity/auth/device/ua;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/qb;->d:Lcom/amazon/identity/auth/device/ua;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/fa;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "isValidReason: returning false because a null or empty reason was given."

    const-string v0, "UpdateDeviceCredentialsRequest"

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "setReason: reason was invalid. Cannot be set."

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/amazon/identity/auth/device/qb;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/qb;->e:Ljava/util/HashMap;

    return-void
.end method

.method public final b()Lcom/amazon/identity/auth/device/ac;
    .locals 5

    iget-object v0, p0, Lcom/amazon/identity/auth/device/qb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/fa;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "UpdateDeviceCredentialsRequest"

    if-eqz v0, :cond_0

    const-string v0, "isValid: returning false because a valid url has not been set."

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "getWebRequest: Cannot construct a WebRequest because the UpdateDeviceCredentialsRequest is invalid. (See previous warnings from UpdateDeviceCredentialsRequest::isValid for details.)"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/amazon/identity/auth/device/ac;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/ac;-><init>()V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/qb;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/amazon/identity/auth/device/ac;->e(Ljava/lang/String;)V

    sget-object v2, Lcom/amazon/identity/kcpsdk/common/HttpVerb;->HttpVerbGet:Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    invoke-virtual {v0, v2}, Lcom/amazon/identity/auth/device/ac;->a(Lcom/amazon/identity/kcpsdk/common/HttpVerb;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/qb;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string/jumbo v3, "reason"

    invoke-virtual {v0, v3, v2}, Lcom/amazon/identity/auth/device/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/amazon/identity/auth/device/qb;->d:Lcom/amazon/identity/auth/device/ua;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/ua;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "softwareVersion"

    invoke-virtual {v0, v3, v2}, Lcom/amazon/identity/auth/device/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/amazon/identity/auth/device/qb;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string/jumbo v3, "softwareComponentId"

    invoke-virtual {v0, v3, v2}, Lcom/amazon/identity/auth/device/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "Content-Type"

    const-string/jumbo v3, "text/xml"

    invoke-virtual {v0, v2, v3}, Lcom/amazon/identity/auth/device/ac;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/qb;->e:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_4

    new-instance v2, Lcom/amazon/identity/auth/device/jc;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/amazon/identity/auth/device/kc;

    const-string/jumbo v4, "request"

    invoke-direct {v2, v4, v3}, Lcom/amazon/identity/auth/device/jc;-><init>(Ljava/lang/String;[Lcom/amazon/identity/auth/device/kc;)V

    new-instance v3, Lcom/amazon/identity/auth/device/ic;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/qb;->e:Ljava/util/HashMap;

    invoke-direct {v3, v4}, Lcom/amazon/identity/auth/device/ic;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v2, v3}, Lcom/amazon/identity/auth/device/jc;->a(Lcom/amazon/identity/auth/device/kc;)V

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/jc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazon/identity/auth/device/ac;->b(Ljava/lang/String;)V

    sget-object v2, Lcom/amazon/identity/kcpsdk/common/HttpVerb;->HttpVerbPost:Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    invoke-virtual {v0, v2}, Lcom/amazon/identity/auth/device/ac;->a(Lcom/amazon/identity/kcpsdk/common/HttpVerb;)V

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/amazon/identity/auth/device/ac;->a(Z)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/qb;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getWebRequest: constructed a web request with:\nReason: %s"

    invoke-static {v1, v3, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/qb;->c:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/ac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "UpdateDeviceCredentialsRequest"

    const-string/jumbo v0, "setURL: url is invalid. Cannot be set. Invalidating default URL to prevent it from being used."

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/qb;->a:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/amazon/identity/auth/device/qb;->a:Ljava/lang/String;

    return-void
.end method
