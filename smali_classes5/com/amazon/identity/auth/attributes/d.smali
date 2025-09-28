.class final Lcom/amazon/identity/auth/attributes/d;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/amazon/identity/auth/device/t2;

.field final synthetic d:Ljava/util/EnumSet;

.field final synthetic e:Lcom/amazon/identity/auth/device/ob;

.field final synthetic f:Lcom/amazon/identity/auth/attributes/f;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/attributes/f;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/t2;Ljava/util/EnumSet;Lcom/amazon/identity/auth/device/ob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/attributes/d;->f:Lcom/amazon/identity/auth/attributes/f;

    iput-object p2, p0, Lcom/amazon/identity/auth/attributes/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/attributes/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/identity/auth/attributes/d;->c:Lcom/amazon/identity/auth/device/t2;

    iput-object p5, p0, Lcom/amazon/identity/auth/attributes/d;->d:Ljava/util/EnumSet;

    iput-object p6, p0, Lcom/amazon/identity/auth/attributes/d;->e:Lcom/amazon/identity/auth/device/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v1, "CustomerAttributeStoreLogic"

    iget-object v0, p0, Lcom/amazon/identity/auth/attributes/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/x5;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/x5;

    move-result-object v5

    iget-object v0, p0, Lcom/amazon/identity/auth/attributes/d;->f:Lcom/amazon/identity/auth/attributes/f;

    invoke-static {v0}, Lcom/amazon/identity/auth/attributes/f;->a(Lcom/amazon/identity/auth/attributes/f;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

    move-result-object v0

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/attributes/d;->f:Lcom/amazon/identity/auth/attributes/f;

    invoke-static {v0}, Lcom/amazon/identity/auth/attributes/f;->a(Lcom/amazon/identity/auth/attributes/f;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/b9;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/attributes/d;->f:Lcom/amazon/identity/auth/attributes/f;

    invoke-static {v0}, Lcom/amazon/identity/auth/attributes/f;->a(Lcom/amazon/identity/auth/attributes/f;)Lcom/amazon/identity/auth/device/oa;

    :cond_0
    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "COR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "PFM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {v5}, Lcom/amazon/identity/auth/device/v3;->a(Lcom/amazon/identity/auth/device/x5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/amazon/identity/auth/attributes/d;->f:Lcom/amazon/identity/auth/attributes/f;

    iget-object v3, p0, Lcom/amazon/identity/auth/attributes/d;->c:Lcom/amazon/identity/auth/device/t2;

    iget-object v4, p0, Lcom/amazon/identity/auth/attributes/d;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/amazon/identity/auth/attributes/d;->d:Ljava/util/EnumSet;

    iget-object v7, p0, Lcom/amazon/identity/auth/attributes/d;->e:Lcom/amazon/identity/auth/device/ob;

    invoke-static/range {v2 .. v7}, Lcom/amazon/identity/auth/attributes/f;->a(Lcom/amazon/identity/auth/attributes/f;Lcom/amazon/identity/auth/device/t2;Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Ljava/util/EnumSet;Lcom/amazon/identity/auth/device/ob;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.amazon.dcp.sso.token.cookie.xmainAndXabcCookies"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "KEY_XMAIN_AND_XACB_COOKIES is deprecated! Please use TokenManagement.getCookies API to get auth cookies for your use case."

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/x5;->c()Lcom/amazon/identity/auth/device/x5;

    move-result-object v9

    iget-object v6, p0, Lcom/amazon/identity/auth/attributes/d;->f:Lcom/amazon/identity/auth/attributes/f;

    iget-object v7, p0, Lcom/amazon/identity/auth/attributes/d;->c:Lcom/amazon/identity/auth/device/t2;

    iget-object v8, p0, Lcom/amazon/identity/auth/attributes/d;->b:Ljava/lang/String;

    iget-object v10, p0, Lcom/amazon/identity/auth/attributes/d;->d:Ljava/util/EnumSet;

    iget-object v11, p0, Lcom/amazon/identity/auth/attributes/d;->e:Lcom/amazon/identity/auth/device/ob;

    invoke-static/range {v6 .. v11}, Lcom/amazon/identity/auth/attributes/f;->b(Lcom/amazon/identity/auth/attributes/f;Lcom/amazon/identity/auth/device/t2;Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Ljava/util/EnumSet;Lcom/amazon/identity/auth/device/ob;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.amazon.identity.cookies.xfsn"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amazon/identity/auth/attributes/d;->f:Lcom/amazon/identity/auth/attributes/f;

    iget-object v2, p0, Lcom/amazon/identity/auth/attributes/d;->c:Lcom/amazon/identity/auth/device/t2;

    iget-object v3, p0, Lcom/amazon/identity/auth/attributes/d;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v5}, Lcom/amazon/identity/auth/attributes/f;->a(Lcom/amazon/identity/auth/attributes/f;Lcom/amazon/identity/auth/device/t2;Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "customer_relationship"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/amazon/identity/auth/attributes/d;->f:Lcom/amazon/identity/auth/attributes/f;

    iget-object v3, p0, Lcom/amazon/identity/auth/attributes/d;->c:Lcom/amazon/identity/auth/device/t2;

    iget-object v4, p0, Lcom/amazon/identity/auth/attributes/d;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/amazon/identity/auth/attributes/d;->d:Ljava/util/EnumSet;

    iget-object v7, p0, Lcom/amazon/identity/auth/attributes/d;->e:Lcom/amazon/identity/auth/device/ob;

    invoke-static/range {v2 .. v7}, Lcom/amazon/identity/auth/attributes/f;->c(Lcom/amazon/identity/auth/attributes/f;Lcom/amazon/identity/auth/device/t2;Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Ljava/util/EnumSet;Lcom/amazon/identity/auth/device/ob;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/amazon/identity/auth/attributes/d;->f:Lcom/amazon/identity/auth/attributes/f;

    iget-object v2, p0, Lcom/amazon/identity/auth/attributes/d;->c:Lcom/amazon/identity/auth/device/t2;

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/x5;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/amazon/identity/auth/attributes/f;->a(Lcom/amazon/identity/auth/attributes/f;Lcom/amazon/identity/auth/device/t2;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v6, p0, Lcom/amazon/identity/auth/attributes/d;->f:Lcom/amazon/identity/auth/attributes/f;

    iget-object v7, p0, Lcom/amazon/identity/auth/attributes/d;->c:Lcom/amazon/identity/auth/device/t2;

    iget-object v8, p0, Lcom/amazon/identity/auth/attributes/d;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/amazon/identity/auth/attributes/d;->d:Ljava/util/EnumSet;

    iget-object v11, p0, Lcom/amazon/identity/auth/attributes/d;->e:Lcom/amazon/identity/auth/device/ob;

    invoke-static/range {v6 .. v11}, Lcom/amazon/identity/auth/attributes/f;->a(Lcom/amazon/identity/auth/attributes/f;Lcom/amazon/identity/auth/device/t2;Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;Lcom/amazon/identity/auth/device/ob;)V
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection$AccountNeedsRecoveryException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot get customer attributes"

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/attributes/d;->f:Lcom/amazon/identity/auth/attributes/f;

    iget-object v1, p0, Lcom/amazon/identity/auth/attributes/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/attributes/f;->a(Lcom/amazon/identity/auth/attributes/f;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/attributes/d;->c:Lcom/amazon/identity/auth/device/t2;

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection$AccountNeedsRecoveryException;->getAccountRecoverContextBundle()Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/amazon/identity/auth/attributes/d;->f:Lcom/amazon/identity/auth/attributes/f;

    iget-object v3, p0, Lcom/amazon/identity/auth/attributes/d;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/amazon/identity/auth/attributes/f;->a(Lcom/amazon/identity/auth/attributes/f;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v0, :cond_7

    const-string v3, "Database corrupted, need recover account."

    invoke-static {v1, v3}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/t;->a(Landroid/os/Bundle;)Lcom/amazon/identity/auth/device/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/t;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_7
    iget-object v0, p0, Lcom/amazon/identity/auth/attributes/d;->c:Lcom/amazon/identity/auth/device/t2;

    invoke-virtual {v0, v2}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/amazon/identity/auth/attributes/d;->f:Lcom/amazon/identity/auth/attributes/f;

    invoke-static {v0}, Lcom/amazon/identity/auth/attributes/f;->a(Lcom/amazon/identity/auth/attributes/f;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

    move-result-object v0

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->g(Ljava/lang/String;)V

    return-void

    :goto_2
    iget-object v1, p0, Lcom/amazon/identity/auth/attributes/d;->f:Lcom/amazon/identity/auth/attributes/f;

    invoke-static {v1}, Lcom/amazon/identity/auth/attributes/f;->a(Lcom/amazon/identity/auth/attributes/f;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

    move-result-object v1

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->g(Ljava/lang/String;)V

    throw v0
.end method
