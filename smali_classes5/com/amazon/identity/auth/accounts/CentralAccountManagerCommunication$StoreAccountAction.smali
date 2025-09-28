.class public Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication$StoreAccountAction;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/framework/IPCCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/accounts/CentralAccountManagerCommunication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoreAccountAction"
.end annotation


# static fields
.field public static final KEY_REG_DATA:Ljava/lang/String; = "regData"

.field public static final KEY_REG_TYPE:Ljava/lang/String; = "regType"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parametersToBundle(Lcom/amazon/identity/auth/device/api/RegistrationType;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/RegistrationType;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "regType"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "regData"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Lcom/amazon/identity/auth/device/ob;->a(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public performIPCAction(Lcom/amazon/identity/auth/device/oa;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Landroid/os/Bundle;
    .locals 5

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string/jumbo v0, "regType"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/api/RegistrationType;->fromName(Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/RegistrationType;

    move-result-object v0

    const-string/jumbo v1, "regData"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1}, Lcom/amazon/identity/auth/accounts/e;->b(Landroid/content/Context;)Lcom/amazon/identity/auth/accounts/e;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StoreAccount:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/amazon/identity/auth/device/a7;->e:I

    if-nez v0, :cond_1

    const-string v3, "NullRegType"

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/amazon/identity/auth/device/ob;

    move-result-object p2

    const-string v2, "Count"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p2, v2, v3, v4}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->UNRECOGNIZED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-static {p3, p2, v2}, Lcom/amazon/identity/auth/device/a7;->a(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;)Lcom/amazon/identity/auth/device/api/Callback;

    move-result-object p3

    invoke-static {v1}, Lcom/amazon/identity/auth/device/p2;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p3, p2}, Lcom/amazon/identity/auth/accounts/e;->a(Lcom/amazon/identity/auth/device/api/RegistrationType;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    const/4 p1, 0x0

    return-object p1
.end method
