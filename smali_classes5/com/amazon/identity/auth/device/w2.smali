.class final Lcom/amazon/identity/auth/device/w2;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/amazon/identity/auth/device/t2;

.field final synthetic e:Lcom/amazon/identity/auth/device/y2;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/y2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/t2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/w2;->e:Lcom/amazon/identity/auth/device/y2;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/w2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/w2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/w2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/w2;->d:Lcom/amazon/identity/auth/device/t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/w2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/w2;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/w2;->e:Lcom/amazon/identity/auth/device/y2;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/w2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/w2;->a:Ljava/lang/String;

    const-string/jumbo v1, "setAttribute"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/amazon/identity/auth/device/y2;->a(Lcom/amazon/identity/auth/device/y2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/EnumSet;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/w2;->d:Lcom/amazon/identity/auth/device/t2;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "Cannot construct command"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/amazon/identity/auth/device/q1;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/w2;->e:Lcom/amazon/identity/auth/device/y2;

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/y2;->a(Lcom/amazon/identity/auth/device/y2;Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/framework/RemoteMAPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CentralCustomerAttributeStoreCommunication"

    const-string v2, "Failed to setAttribute in central customer attribute store"

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/w2;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unable to set the attribute for key: %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/w2;->e:Lcom/amazon/identity/auth/device/y2;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/w2;->d:Lcom/amazon/identity/auth/device/t2;

    sget-object v4, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;->SET_ATTRIBUTE_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    invoke-static {v4, v1, v0, v1}, Lcom/amazon/identity/auth/device/q1;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    const-string v1, "error_code_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, v0}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Lcom/amazon/identity/auth/device/t2;->onSuccess(Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method
