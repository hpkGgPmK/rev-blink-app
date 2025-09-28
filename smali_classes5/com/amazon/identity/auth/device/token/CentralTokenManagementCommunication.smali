.class public final Lcom/amazon/identity/auth/device/token/CentralTokenManagementCommunication;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/mb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/token/CentralTokenManagementCommunication$GetTokenCommand;,
        Lcom/amazon/identity/auth/device/token/CentralTokenManagementCommunication$GetCookiesCommand;,
        Lcom/amazon/identity/auth/device/token/CentralTokenManagementCommunication$InvalidateCookiesCommand;,
        Lcom/amazon/identity/auth/device/token/CentralTokenManagementCommunication$GetTokenForActorCommand;,
        Lcom/amazon/identity/auth/device/token/CentralTokenManagementCommunication$GetCookiesForActorCommand;,
        Lcom/amazon/identity/auth/device/token/CentralTokenManagementCommunication$UpdateTokenCommand;
    }
.end annotation


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/i5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    new-instance v0, Lcom/amazon/identity/auth/device/i5;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->REGISTER_FAILED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.amazon.dcp.sso.ErrorCode"

    const-string v3, "com.amazon.dcp.sso.ErrorMessage"

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/amazon/identity/auth/device/i5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/token/CentralTokenManagementCommunication;->a:Lcom/amazon/identity/auth/device/i5;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;
    .locals 6

    const-string p1, "CentralTokenManagementCommunication"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {p1, p7}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    iget-object p7, p0, Lcom/amazon/identity/auth/device/token/CentralTokenManagementCommunication;->a:Lcom/amazon/identity/auth/device/i5;

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p8

    invoke-static/range {v0 .. v5}, Lcom/amazon/identity/auth/device/token/CentralTokenManagementCommunication$GetTokenForActorCommand;->parametersToBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Landroid/os/Bundle;

    move-result-object p2

    const-class p3, Lcom/amazon/identity/auth/device/token/CentralTokenManagementCommunication$GetTokenForActorCommand;

    invoke-virtual {p7, p3, p2, p1}, Lcom/amazon/identity/auth/device/i5;->a(Ljava/lang/Class;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)V

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/t2;
    .locals 1

    const-string v0, "CentralTokenManagementCommunication"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {v0, p2}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    iget-object p2, p0, Lcom/amazon/identity/auth/device/token/CentralTokenManagementCommunication;->a:Lcom/amazon/identity/auth/device/i5;

    invoke-static {p4, p5, p6, p1, p3}, Lcom/amazon/identity/auth/device/token/CentralTokenManagementCommunication$GetCookiesForActorCommand;->parametersToBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Landroid/os/Bundle;

    move-result-object p1

    const-class p3, Lcom/amazon/identity/auth/device/token/CentralTokenManagementCommunication$GetCookiesForActorCommand;

    invoke-virtual {p2, p3, p1, v0}, Lcom/amazon/identity/auth/device/i5;->a(Ljava/lang/Class;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {v0, p4}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    iget-object p4, p0, Lcom/amazon/identity/auth/device/token/CentralTokenManagementCommunication;->a:Lcom/amazon/identity/auth/device/i5;

    invoke-static {p1, p2, p3, p5}, Lcom/amazon/identity/auth/device/token/CentralTokenManagementCommunication$GetTokenCommand;->parametersToBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lcom/amazon/identity/auth/device/token/CentralTokenManagementCommunication$GetTokenCommand;

    invoke-virtual {p4, p2, p1, v0}, Lcom/amazon/identity/auth/device/i5;->a(Ljava/lang/Class;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/token/d;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {v0, p4}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    iget-object p4, p0, Lcom/amazon/identity/auth/device/token/CentralTokenManagementCommunication;->a:Lcom/amazon/identity/auth/device/i5;

    invoke-static {p1, p2, p3, p5, p6}, Lcom/amazon/identity/auth/device/token/CentralTokenManagementCommunication$UpdateTokenCommand;->parametersToBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/token/d;Lcom/amazon/identity/auth/device/ob;)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lcom/amazon/identity/auth/device/token/CentralTokenManagementCommunication$UpdateTokenCommand;

    invoke-virtual {p4, p2, p1, v0}, Lcom/amazon/identity/auth/device/i5;->a(Ljava/lang/Class;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {v0, p4}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    iget-object p4, p0, Lcom/amazon/identity/auth/device/token/CentralTokenManagementCommunication;->a:Lcom/amazon/identity/auth/device/i5;

    invoke-static {p1, p2, p3, p5}, Lcom/amazon/identity/auth/device/token/CentralTokenManagementCommunication$GetCookiesCommand;->parametersToBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lcom/amazon/identity/auth/device/token/CentralTokenManagementCommunication$GetCookiesCommand;

    invoke-virtual {p4, p2, p1, v0}, Lcom/amazon/identity/auth/device/i5;->a(Ljava/lang/Class;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;
    .locals 1

    const-string v0, "CentralTokenManagementCommunication"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {v0, p4}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    iget-object p4, p0, Lcom/amazon/identity/auth/device/token/CentralTokenManagementCommunication;->a:Lcom/amazon/identity/auth/device/i5;

    invoke-static {p1, p2, p3, p5}, Lcom/amazon/identity/auth/device/token/CentralTokenManagementCommunication$InvalidateCookiesCommand;->parametersToBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lcom/amazon/identity/auth/device/token/CentralTokenManagementCommunication$InvalidateCookiesCommand;

    invoke-virtual {p4, p2, p1, v0}, Lcom/amazon/identity/auth/device/i5;->a(Ljava/lang/Class;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)V

    return-object v0
.end method
