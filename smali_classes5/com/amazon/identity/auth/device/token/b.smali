.class final Lcom/amazon/identity/auth/device/token/b;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/token/j$b;


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/token/j;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/amazon/identity/auth/device/x5;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/amazon/identity/auth/device/t2;

.field final synthetic f:Z

.field final synthetic g:Lcom/amazon/identity/auth/device/ob;

.field final synthetic h:Lcom/amazon/identity/auth/device/token/c;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/token/c;Lcom/amazon/identity/auth/device/token/j;Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Ljava/lang/String;Lcom/amazon/identity/auth/device/t2;ZLcom/amazon/identity/auth/device/ob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/b;->h:Lcom/amazon/identity/auth/device/token/c;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/token/b;->a:Lcom/amazon/identity/auth/device/token/j;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/token/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/token/b;->c:Lcom/amazon/identity/auth/device/x5;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/token/b;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/amazon/identity/auth/device/token/b;->e:Lcom/amazon/identity/auth/device/t2;

    iput-boolean p7, p0, Lcom/amazon/identity/auth/device/token/b;->f:Z

    iput-object p8, p0, Lcom/amazon/identity/auth/device/token/b;->g:Lcom/amazon/identity/auth/device/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/b;->a:Lcom/amazon/identity/auth/device/token/j;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/token/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/amazon/identity/auth/device/storage/l;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/token/b;->h:Lcom/amazon/identity/auth/device/token/c;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/token/c;->a(Lcom/amazon/identity/auth/device/token/c;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/amazon/identity/auth/device/storage/l;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/token/b;->c:Lcom/amazon/identity/auth/device/x5;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.amazon.dcp.sso.token.oauth.amazon.access_token.refreshed_at"

    invoke-static {v2, v3}, Lcom/amazon/identity/auth/device/storage/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/token/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/amazon/identity/auth/device/storage/f;->b(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/token/b;->e:Lcom/amazon/identity/auth/device/t2;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/Callback;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/token/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/b;->d:Ljava/lang/String;

    const-string v2, "force_refresh_dms_to_oauth_done_once"

    const-string/jumbo v3, "true"

    invoke-virtual {v1, v0, v2, v3}, Lcom/amazon/identity/auth/device/storage/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/b;->g:Lcom/amazon/identity/auth/device/ob;

    const-string v1, "fixCentralTokenOnGrover/Canary"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/MAPError$TokenError;)V
    .locals 2

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorCode()I

    move-result v0

    const-string v1, "com.amazon.map.error.errorCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.amazon.map.error.errorMessage"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.amazon.map.error.errorType"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amazon/identity/auth/device/token/b;->e:Lcom/amazon/identity/auth/device/t2;

    invoke-virtual {p2, p1}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/b;->e:Lcom/amazon/identity/auth/device/t2;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
