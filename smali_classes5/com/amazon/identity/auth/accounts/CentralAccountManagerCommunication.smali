.class public final Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication$RegisterAccountAction;,
        Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication$AuthenticateAccountAction;,
        Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication$RegisterChildApplication;,
        Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication$DeregisterAccountAction;,
        Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication$DeregisterDeviceAction;,
        Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication$UpdateCredentialsAction;,
        Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication$IsDeviceRegisteredAction;,
        Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication$IsAccountRegisteredAction;,
        Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication$GetPrimaryAccountAction;,
        Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication$GetAccountAction;,
        Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication$GetAccountsAction;,
        Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication$StoreAccountAction;,
        Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication$RenameDeviceAction;
    }
.end annotation


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/oa;

.field private final b:Lcom/amazon/identity/auth/device/s;

.field private final c:Lcom/amazon/identity/auth/device/i5;

.field private d:Lcom/amazon/identity/auth/device/c9;

.field private e:Lcom/amazon/identity/auth/accounts/e;

.field private f:Lcom/amazon/identity/auth/device/features/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/i5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->a:Lcom/amazon/identity/auth/device/oa;

    const-string v0, "dcp_account_manager"

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/s;

    iput-object v0, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->b:Lcom/amazon/identity/auth/device/s;

    const-string/jumbo v0, "sso_platform"

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/c9;

    iput-object v0, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->d:Lcom/amazon/identity/auth/device/c9;

    iput-object p2, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->c:Lcom/amazon/identity/auth/device/i5;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/oa;->b()Lcom/amazon/identity/auth/device/features/a;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->f:Lcom/amazon/identity/auth/device/features/a;

    return-void
.end method

.method private declared-synchronized d()Lcom/amazon/identity/auth/accounts/e;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->e:Lcom/amazon/identity/auth/accounts/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/accounts/e;->b(Landroid/content/Context;)Lcom/amazon/identity/auth/accounts/e;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->e:Lcom/amazon/identity/auth/accounts/e;

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->e:Lcom/amazon/identity/auth/accounts/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->d:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {v0, p2}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, p2}, Lcom/amazon/identity/auth/device/ob;->a(Landroid/os/Bundle;)V

    const-string p3, "deregData"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->c:Lcom/amazon/identity/auth/device/i5;

    const-class p3, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication$DeregisterDeviceAction;

    invoke-virtual {p1, p3, p2, v0}, Lcom/amazon/identity/auth/device/i5;->a(Ljava/lang/Class;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->a:Lcom/amazon/identity/auth/device/oa;

    const-string v1, "dcp_amazon_account_man"

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->a(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->d:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {v0, p2}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    iget-object p2, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->c:Lcom/amazon/identity/auth/device/i5;

    invoke-static {p4, p3, p1}, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication$DeregisterAccountAction;->parametersToBundle(Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-class p3, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication$DeregisterAccountAction;

    invoke-virtual {p2, p3, p1, v0}, Lcom/amazon/identity/auth/device/i5;->a(Ljava/lang/Class;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)V

    return-object v0

    :cond_0
    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p1, p4}, Lcom/amazon/identity/auth/device/k2;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->ACCOUNT_ALREADY_DEREGISTERED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    sget-object p3, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->ALREADY_DEREGISTERED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result p3

    const-string p4, "Account given does not exist or was already deregistered"

    invoke-static {p1, p4, p3, p4}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    new-instance p3, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {p3, p2}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    invoke-virtual {p3, p1}, Lcom/amazon/identity/auth/device/t2;->onSuccess(Landroid/os/Bundle;)V

    return-object p3

    :cond_1
    new-instance p3, Lcom/amazon/identity/auth/accounts/x;

    invoke-direct {p3, p0, p2}, Lcom/amazon/identity/auth/accounts/x;-><init>(Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;Lcom/amazon/identity/auth/device/api/Callback;)V

    iget-object p2, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->b:Lcom/amazon/identity/auth/device/s;

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p3, p4}, Lcom/amazon/identity/auth/device/s;->a(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Z)Landroid/accounts/AccountManagerFuture;

    move-result-object p1

    new-instance p2, Lcom/amazon/identity/auth/accounts/w;

    invoke-direct {p2, p0, p1}, Lcom/amazon/identity/auth/accounts/w;-><init>(Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;Landroid/accounts/AccountManagerFuture;)V

    return-object p2
.end method

.method public final a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amazon/identity/auth/device/x5;",
            "Landroid/os/Bundle;",
            "Lcom/amazon/identity/auth/device/api/Callback;",
            "Lcom/amazon/identity/auth/device/ob;",
            ")",
            "Lcom/amazon/identity/auth/device/api/MAPFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amazon/identity/auth/device/t2;

    const/4 p3, 0x0

    invoke-direct {v0, p3}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    iget-object p4, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->d:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {p4}, Lcom/amazon/identity/auth/device/c9;->n()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->c:Lcom/amazon/identity/auth/device/i5;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x5;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3, p5}, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication$UpdateCredentialsAction;->parametersToBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication$UpdateCredentialsAction;

    invoke-virtual {p4, p2, p1, v0}, Lcom/amazon/identity/auth/device/i5;->a(Ljava/lang/Class;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)V

    return-object v0

    :cond_0
    iget-object p4, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p4, p1}, Lcom/amazon/identity/auth/device/k2;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->CUSTOMER_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->CUSTOMER_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v3

    const-string v4, "Account given does not exist or was already deregistered"

    const/4 v5, 0x0

    const-string v2, "Account given does not exist or was already deregistered"

    invoke-static/range {v0 .. v5}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x5;->d()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->d:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {p5}, Lcom/amazon/identity/auth/device/c9;->n()Z

    move-result p5

    if-nez p5, :cond_8

    iget-object p4, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/amazon/identity/auth/device/u4;->b(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Z

    move-result p4

    const-string p5, "com.amazon.dcp.sso.token.devicedevicetype"

    if-eqz p4, :cond_2

    move-object p4, p5

    goto/16 :goto_1

    :cond_2
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ".tokens."

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    const-string p2, "device_type"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object p5

    const-string v0, "com.amazon.dcp.sso.token.device.deviceserialname"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    const-string p2, "dsn"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object p5

    const-string v0, "com.amazon.dcp.sso.property.deviceemail"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    const-string p2, "email"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object p5

    const-string v0, "com.amazon.dcp.sso.property.devicename"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6

    const-string p2, "device_name"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object p5

    const-string v0, "com.amazon.dcp.sso.property.username"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_7

    const-string/jumbo p2, "user_name"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x5;->d()Ljava/lang/String;

    move-result-object p4

    :cond_8
    :goto_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/amazon/identity/auth/device/qb;->a()Ljava/lang/String;

    move-result-object p5

    const-string v0, "com.amazon.dcp.sso.AddAccount.options.URL"

    invoke-virtual {p2, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p5, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->b:Lcom/amazon/identity/auth/device/s;

    invoke-virtual {p5, p1, p4, p2, p3}, Lcom/amazon/identity/auth/device/s;->a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/va;)Landroid/accounts/AccountManagerFuture;

    move-result-object p1

    new-instance p2, Lcom/amazon/identity/auth/device/wa;

    invoke-direct {p2, p1}, Lcom/amazon/identity/auth/device/wa;-><init>(Landroid/accounts/AccountManagerFuture;)V

    return-object p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/amazon/identity/auth/device/api/Callback;",
            "Lcom/amazon/identity/auth/device/ob;",
            ")",
            "Lcom/amazon/identity/auth/device/api/MAPFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object p4, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->d:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {p4}, Lcom/amazon/identity/auth/device/c9;->n()Z

    move-result p4

    const-string v1, "CentralAccountManagerCommunication"

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    new-instance v3, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {v3, v2}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    iget-object p4, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->a:Lcom/amazon/identity/auth/device/oa;

    sget-object v0, Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;->CentralDeviceType:Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;

    invoke-static {p4, v0}, Lcom/amazon/identity/auth/device/y8;->a(Landroid/content/Context;Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s is not a child application device type"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;->NOT_A_CHILD_DEVICE_TYPE:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->REGISTER_FAILED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v6

    const/4 v8, 0x0

    move-object v7, v5

    invoke-static/range {v3 .. v8}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    return-object v3

    :cond_0
    iget-object p4, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {p4}, Lcom/amazon/identity/auth/device/oa;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v0

    invoke-static {p4, v0, p1, p2}, Lcom/amazon/identity/auth/device/b3;->a(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/storage/f;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Child application device type %s is already registered"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, p1}, Lcom/amazon/identity/auth/device/t2;->onSuccess(Landroid/os/Bundle;)V

    return-object v3

    :cond_1
    iget-object p4, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->c:Lcom/amazon/identity/auth/device/i5;

    invoke-static {p1, p2, p3, p5}, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication$RegisterChildApplication;->parametersToBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication$RegisterChildApplication;

    invoke-virtual {p4, p2, p1, v3}, Lcom/amazon/identity/auth/device/i5;->a(Ljava/lang/Class;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)V

    return-object v3

    :cond_2
    new-instance v4, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {v4, v2}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    iget-object p4, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p4, p1}, Lcom/amazon/identity/auth/device/k2;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p4

    if-nez p4, :cond_3

    sget-object v5, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->CUSTOMER_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->CUSTOMER_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v7

    const-string v8, "Account given does not exist or was already deregistered"

    const/4 v9, 0x0

    const-string v6, "Account given does not exist or was already deregistered"

    invoke-static/range {v4 .. v9}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/amazon/identity/auth/device/framework/k;

    :try_start_0
    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/framework/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/framework/k;->f()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/framework/RemoteMAPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Couldn\'t determine device type for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/framework/k;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_6

    sget-object v5, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->MISSING_PACKAGE:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Could not find a package to register the child device type %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->UNRECOGNIZED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v7

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Could not find a package that registers the child device type %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_6
    invoke-static {v0}, Lcom/amazon/identity/auth/device/cb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/amazon/identity/auth/device/cb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/amazon/identity/auth/device/token/j;

    iget-object v6, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v5, v6, p4}, Lcom/amazon/identity/auth/device/token/j;-><init>(Lcom/amazon/identity/auth/device/oa;Landroid/accounts/Account;)V

    invoke-virtual {v5, v3}, Lcom/amazon/identity/auth/device/token/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    iget-object v6, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v6}, Lcom/amazon/identity/auth/device/oa;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v9

    invoke-static {v6, v9, p1, p2}, Lcom/amazon/identity/auth/device/b3;->a(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/storage/f;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_2
    new-array p1, v8, [Ljava/lang/String;

    aput-object v3, p1, v7

    new-instance p2, Lcom/amazon/identity/auth/accounts/v;

    invoke-direct {p2, v4, p5}, Lcom/amazon/identity/auth/accounts/v;-><init>(Lcom/amazon/identity/auth/device/t2;Lcom/amazon/identity/auth/device/ob;)V

    invoke-virtual {v5, p1, p2}, Lcom/amazon/identity/auth/device/token/j;->a([Ljava/lang/String;Lcom/amazon/identity/auth/device/token/j$b;)V

    goto/16 :goto_5

    :cond_8
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v6, "Upgrading SSO credentials (from DMS Sub Auth) to MAP R5 credentials for device type %s"

    invoke-static {v1, v6, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/amazon/identity/auth/device/token/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    :goto_3
    if-eqz v7, :cond_b

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/b9;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v4, "Your app is changing to a different child device type, which may cause MAP to register your new child device type, please make sure you do it intentionally."

    invoke-static {v1, v4, v0}, Lcom/amazon/identity/auth/device/v6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "AppUpgradingDifferentChildDeviceType"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p5, v0, v4, v5}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppUpgradingDifferentChildDeviceType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1, v4, v5}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    goto :goto_4

    :cond_a
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Cannot upgrade a legacy child device type: %s  to a different device type: %s. This is a bug. Deregistering the device to clean up."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/amazon/identity/auth/accounts/u;

    invoke-direct {p1, p0, p5}, Lcom/amazon/identity/auth/accounts/u;-><init>(Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;Lcom/amazon/identity/auth/device/ob;)V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/ib;->c(Ljava/lang/Runnable;)V

    sget-object v5, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->DEVICE_TYPE_UPGRADE_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->UNRECOGNIZED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v7

    const-string v8, "Cannot upgrade a legacy child device type to a different device type. Deregistering the device to clean up the bad state."

    const/4 v9, 0x0

    const-string v6, "Cannot upgrade a legacy child device type to a different device type. Deregistering the device to clean up the bad state."

    invoke-static/range {v4 .. v9}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->b:Lcom/amazon/identity/auth/device/s;

    invoke-virtual {p1, p4, v3, p3, v2}, Lcom/amazon/identity/auth/device/s;->a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/va;)Landroid/accounts/AccountManagerFuture;

    move-result-object p1

    new-instance v4, Lcom/amazon/identity/auth/device/wa;

    invoke-direct {v4, p1}, Lcom/amazon/identity/auth/device/wa;-><init>(Landroid/accounts/AccountManagerFuture;)V

    :goto_5
    return-object v4
.end method

.method public final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->d:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->c:Lcom/amazon/identity/auth/device/i5;

    const-class v1, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication$GetAccountsAction;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/amazon/identity/auth/device/i5;->a(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication$GetAccountsAction;->getResult(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->d()Lcom/amazon/identity/auth/accounts/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/accounts/e;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lcom/amazon/identity/auth/device/api/SigninOption;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
    .locals 6

    invoke-static {p3}, Lcom/amazon/identity/auth/device/p2;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {p0}, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->d()Lcom/amazon/identity/auth/accounts/e;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/identity/auth/accounts/e;->a(Landroid/app/Activity;Lcom/amazon/identity/auth/device/api/SigninOption;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
    .locals 6

    invoke-direct {p0}, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->d()Lcom/amazon/identity/auth/accounts/e;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/identity/auth/accounts/e;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
    .locals 7

    const-string v0, "link_code"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pre_authorized_link_code"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->d()Lcom/amazon/identity/auth/accounts/e;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/amazon/identity/auth/accounts/e;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    return-void

    :cond_1
    :goto_0
    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    sget-object p1, Lcom/amazon/identity/auth/device/api/RegistrationType;->WITH_LINK_CODE:Lcom/amazon/identity/auth/device/api/RegistrationType;

    invoke-virtual {p0, p1, v4, v5, v6}, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->b(Lcom/amazon/identity/auth/device/api/RegistrationType;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    return-void
.end method

.method public final a(Lcom/amazon/identity/auth/device/api/RegistrationType;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->d:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->c:Lcom/amazon/identity/auth/device/i5;

    invoke-static {p1, p2, p4}, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication$StoreAccountAction;->parametersToBundle(Lcom/amazon/identity/auth/device/api/RegistrationType;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication$StoreAccountAction;

    invoke-virtual {v0, p2, p1, p3}, Lcom/amazon/identity/auth/device/i5;->a(Ljava/lang/Class;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->d()Lcom/amazon/identity/auth/accounts/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/amazon/identity/auth/accounts/e;->a(Lcom/amazon/identity/auth/device/api/RegistrationType;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->d:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication$IsAccountRegisteredAction;->parametersToBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->c:Lcom/amazon/identity/auth/device/i5;

    const-class v1, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication$IsAccountRegisteredAction;

    invoke-virtual {v0, v1, p1}, Lcom/amazon/identity/auth/device/i5;->a(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication$IsAccountRegisteredAction;->getResult(Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->d()Lcom/amazon/identity/auth/accounts/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/accounts/e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;
    .locals 7

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->d:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {v0, p4}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    iget-object p4, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->c:Lcom/amazon/identity/auth/device/i5;

    invoke-static {p1, p2, p3, p5}, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication$RenameDeviceAction;->parametersToBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication$RenameDeviceAction;

    invoke-virtual {p4, p2, p1, v0}, Lcom/amazon/identity/auth/device/i5;->a(Ljava/lang/Class;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)V

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->d()Lcom/amazon/identity/auth/accounts/e;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/amazon/identity/auth/accounts/e;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->d:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication$GetAccountAction;->parametersToBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->c:Lcom/amazon/identity/auth/device/i5;

    const-class v1, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication$GetAccountAction;

    invoke-virtual {v0, v1, p1}, Lcom/amazon/identity/auth/device/i5;->a(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication$GetAccountAction;->getResult(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->d()Lcom/amazon/identity/auth/accounts/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/accounts/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/app/Activity;Lcom/amazon/identity/auth/device/api/SigninOption;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
    .locals 6

    invoke-static {p3}, Lcom/amazon/identity/auth/device/p2;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {p0}, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->d()Lcom/amazon/identity/auth/accounts/e;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/identity/auth/accounts/e;->b(Landroid/app/Activity;Lcom/amazon/identity/auth/device/api/SigninOption;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p3}, Lcom/amazon/identity/auth/device/p2;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {p0}, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->d()Lcom/amazon/identity/auth/accounts/e;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/identity/auth/accounts/e;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->d:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Lcom/amazon/identity/auth/device/ob;->a(Landroid/os/Bundle;)V

    iget-object p3, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->c:Lcom/amazon/identity/auth/device/i5;

    const-class v0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication$AuthenticateAccountAction;

    invoke-virtual {p3, v0, p1, p2}, Lcom/amazon/identity/auth/device/i5;->a(Ljava/lang/Class;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->d()Lcom/amazon/identity/auth/accounts/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/identity/auth/accounts/e;->b(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    return-void
.end method

.method public final b(Lcom/amazon/identity/auth/device/api/RegistrationType;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->d:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->d:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "com.amazon.dcp.sso.AddAccount.options.AddAsSecondary"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/amazon/identity/auth/device/api/RegistrationType;->FROM_ADP_TOKEN:Lcom/amazon/identity/auth/device/api/RegistrationType;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->d()Lcom/amazon/identity/auth/accounts/e;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/amazon/identity/auth/accounts/e;->c(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    return-void

    :cond_2
    sget-object v0, Lcom/amazon/identity/auth/device/api/RegistrationType;->SHUMA_ADDITIONAL_ACCOUNT:Lcom/amazon/identity/auth/device/api/RegistrationType;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "CentralAccountManagerCommunication"

    if-eqz v0, :cond_3

    const-string p1, "Register SHuMA is not supported on this platform."

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->UNSUPPORTED_OPERATION:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object p4, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {p4}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result p4

    invoke-static {p2, p1, p4, p1}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->d:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->c:Lcom/amazon/identity/auth/device/i5;

    invoke-static {p1, p2, p4}, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication$RegisterAccountAction;->parametersToBundle(Lcom/amazon/identity/auth/device/api/RegistrationType;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication$RegisterAccountAction;

    invoke-virtual {v0, p2, p1, p3}, Lcom/amazon/identity/auth/device/i5;->a(Ljava/lang/Class;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/RegistrationType;->getName()Ljava/lang/String;

    move-result-object p4

    const-string/jumbo v0, "registration_type"

    invoke-virtual {p2, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p4, Lcom/amazon/identity/auth/device/api/RegistrationType;->FROM_AUTH_TOKEN:Lcom/amazon/identity/auth/device/api/RegistrationType;

    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->f:Lcom/amazon/identity/auth/device/features/a;

    sget-object p4, Lcom/amazon/identity/auth/device/features/Feature;->RegistrationViaAuthToken:Lcom/amazon/identity/auth/device/features/Feature;

    invoke-virtual {p1, p4}, Lcom/amazon/identity/auth/device/features/a;->a(Lcom/amazon/identity/auth/device/features/Feature;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "Registration via auth token is not supported on this platform."

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->UNSUPPORTED_OPERATION:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object p4, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {p4}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result p4

    invoke-static {p2, p1, p4, p1}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    return-void

    :cond_5
    new-instance p1, Lcom/amazon/identity/auth/device/va;

    iget-object p4, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {p1, p3, p4}, Lcom/amazon/identity/auth/device/va;-><init>(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/oa;)V

    iget-object p3, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->b:Lcom/amazon/identity/auth/device/s;

    invoke-virtual {p3, p2, p1}, Lcom/amazon/identity/auth/device/s;->a(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/va;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->d:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->c:Lcom/amazon/identity/auth/device/i5;

    const-class v1, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication$IsDeviceRegisteredAction;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/amazon/identity/auth/device/i5;->a(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication$IsDeviceRegisteredAction;->getResult(Landroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->d()Lcom/amazon/identity/auth/accounts/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/accounts/e;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->d:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->c:Lcom/amazon/identity/auth/device/i5;

    const-class v1, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication$GetPrimaryAccountAction;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/amazon/identity/auth/device/i5;->a(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication$GetPrimaryAccountAction;->getResult(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;->d()Lcom/amazon/identity/auth/accounts/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/accounts/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
