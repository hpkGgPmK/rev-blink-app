.class final Lcom/amazon/identity/auth/device/bootstrapSSO/BootstrapSSOService$a;
.super Lcom/amazon/identity/auth/device/bootstrapSSO/IBootstrapSSOService$Stub;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/bootstrapSSO/BootstrapSSOService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/bootstrapSSO/BootstrapSSOService;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/bootstrapSSO/BootstrapSSOService;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/BootstrapSSOService$a;->a:Lcom/amazon/identity/auth/device/bootstrapSSO/BootstrapSSOService;

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/bootstrapSSO/IBootstrapSSOService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final bootstrapForPackage(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/BootstrapSSOService$a;->a:Lcom/amazon/identity/auth/device/bootstrapSSO/BootstrapSSOService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "appPackageName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "bootstrapRequiredAdditionalData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "bootstrapAppDomain"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "bootstrapSupportSecondaryAccounts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iget-object p1, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/BootstrapSSOService$a;->a:Lcom/amazon/identity/auth/device/bootstrapSSO/BootstrapSSOService;

    new-instance v2, Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    invoke-direct {v2, v1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/amazon/identity/auth/device/bootstrapSSO/a;

    invoke-direct {v7, v1}, Lcom/amazon/identity/auth/device/bootstrapSSO/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v7}, Lcom/amazon/identity/auth/device/bootstrapSSO/BootstrapSSOService;->a(Landroid/content/Context;Lcom/amazon/identity/auth/device/api/MAPAccountManager;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLcom/amazon/identity/auth/device/bootstrapSSO/a;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
