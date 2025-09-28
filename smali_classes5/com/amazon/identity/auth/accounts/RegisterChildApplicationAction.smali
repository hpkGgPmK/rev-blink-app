.class public final Lcom/amazon/identity/auth/accounts/RegisterChildApplicationAction;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/accounts/RegisterChildApplicationAction$NotChildApplicationException;,
        Lcom/amazon/identity/auth/accounts/RegisterChildApplicationAction$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/oa;

.field private final b:Lcom/amazon/identity/auth/device/w8;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/RegisterChildApplicationAction;->a:Lcom/amazon/identity/auth/device/oa;

    new-instance p1, Lcom/amazon/identity/auth/device/w8;

    invoke-direct {p1}, Lcom/amazon/identity/auth/device/w8;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/RegisterChildApplicationAction;->b:Lcom/amazon/identity/auth/device/w8;

    new-instance p1, Lcom/amazon/identity/auth/device/w8;

    invoke-direct {p1}, Lcom/amazon/identity/auth/device/w8;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/t2;Lcom/amazon/identity/auth/device/ob;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/accounts/RegisterChildApplicationAction$NotChildApplicationException;
        }
    .end annotation

    move-object/from16 v3, p2

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/RegisterChildApplicationAction;->a:Lcom/amazon/identity/auth/device/oa;

    sget-object v1, Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;->CentralDeviceType:Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/y8;->a(Landroid/content/Context;Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/RegisterChildApplicationAction;->b:Lcom/amazon/identity/auth/device/w8;

    move-object/from16 v1, p4

    invoke-virtual {v0, v3, v1}, Lcom/amazon/identity/auth/device/w8;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/t2;)Lcom/amazon/identity/auth/device/api/Callback;

    move-result-object v0

    const-string v1, "RegisterChildApplicationAction"

    if-nez v0, :cond_0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Register child app request already in flight for device type %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v6, Lcom/amazon/identity/auth/accounts/RegisterChildApplicationAction$a;

    invoke-direct {v6, v0}, Lcom/amazon/identity/auth/accounts/RegisterChildApplicationAction$a;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    invoke-static/range {p3 .. p3}, Lcom/amazon/identity/auth/device/p2;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "override_dsn"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/RegisterChildApplicationAction;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move-object v5, v0

    move-object v7, v5

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/amazon/identity/auth/device/framework/k;

    :try_start_0
    invoke-virtual {v8}, Lcom/amazon/identity/auth/device/framework/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lcom/amazon/identity/auth/device/framework/k;->g()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/framework/RemoteMAPException; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v0, v10, v12

    if-gez v0, :cond_1

    :cond_3
    :try_start_1
    invoke-virtual {v8}, Lcom/amazon/identity/auth/device/framework/k;->f()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Lcom/amazon/identity/auth/device/framework/RemoteMAPException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v9

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v9

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Couldn\'t determine device type for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/amazon/identity/auth/device/framework/k;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/amazon/identity/auth/device/ta;

    invoke-direct {v0, v5, v7}, Lcom/amazon/identity/auth/device/ta;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ta;->b()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ta;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, "None"

    :goto_2
    filled-new-array {v3, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v7, "Registering child application with device type %s, version %s, and component id %s"

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/RegisterChildApplicationAction;->a:Lcom/amazon/identity/auth/device/oa;

    new-instance v0, Lcom/amazon/identity/auth/accounts/d0;

    invoke-direct/range {v0 .. v5}, Lcom/amazon/identity/auth/accounts/d0;-><init>(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, p5

    invoke-virtual {v0, v6, p1, v1}, Lcom/amazon/identity/auth/accounts/d0;->a(Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)V

    return-void

    :cond_6
    new-instance p1, Lcom/amazon/identity/auth/accounts/RegisterChildApplicationAction$NotChildApplicationException;

    invoke-direct {p1}, Lcom/amazon/identity/auth/accounts/RegisterChildApplicationAction$NotChildApplicationException;-><init>()V

    throw p1
.end method
