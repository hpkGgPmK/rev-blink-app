.class public Lcom/amazon/identity/auth/device/bootstrapSSO/BootstrapSSOService;
.super Landroid/app/Service;
.source "DCP"


# static fields
.field public static final synthetic b:I


# instance fields
.field private final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/amazon/identity/auth/device/bootstrapSSO/BootstrapSSOService$a;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/bootstrapSSO/BootstrapSSOService$a;-><init>(Lcom/amazon/identity/auth/device/bootstrapSSO/BootstrapSSOService;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/BootstrapSSOService;->a:Landroid/os/IBinder;

    return-void
.end method

.method protected static a(Landroid/content/Context;Lcom/amazon/identity/auth/device/api/MAPAccountManager;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLcom/amazon/identity/auth/device/bootstrapSSO/a;)Landroid/os/Bundle;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    const-string v10, "BootstrapSSOService"

    const-string v0, "BootstrapSSO"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getPrimaryAccount()Ljava/lang/String;

    move-result-object v2

    const-string v12, "com.amazon.dcp.sso.ErrorMessage"

    const-string v13, "com.amazon.dcp.sso.ErrorCode"

    const/4 v14, 0x0

    const-string v15, "bootstrapSuccess"

    if-nez v2, :cond_0

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->NO_ACCOUNT:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->value()I

    move-result v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v15, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v13, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "No Account Registered"

    invoke-virtual {v1, v12, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    :try_start_0
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v8, "PackageManager call failed; retrying"

    invoke-static {v10, v8, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "PackageManagerError"

    invoke-virtual {v11, v0, v5, v6}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Could not get packages for uid"

    invoke-static {v10, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PackageManagerErrorAfterRetry"

    invoke-virtual {v11, v0, v5, v6}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    move v0, v14

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->FRAUDULENT_PACKAGE:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->value()I

    move-result v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v15, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v13, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "Package name does not match caller"

    invoke-virtual {v1, v12, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {v1, v7}, Lcom/amazon/identity/auth/device/m2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->NO_SIGNATURE:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->value()I

    move-result v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v15, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v13, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "Signature couldn\'t be obtained"

    invoke-virtual {v1, v12, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    if-eqz p5, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getAccounts()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/amazon/identity/auth/device/m2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v4

    move-object v5, v0

    new-instance v0, Lcom/amazon/identity/auth/device/bootstrapSSO/b;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, Lcom/amazon/identity/auth/device/api/TokenManagement;

    invoke-direct {v6, v1}, Lcom/amazon/identity/auth/device/api/TokenManagement;-><init>(Landroid/content/Context;)V

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/amazon/identity/auth/device/bootstrapSSO/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/TokenManagement;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    new-instance v1, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {v1}, Lcom/amazon/identity/auth/device/t2;-><init>()V

    move-object/from16 v3, p6

    invoke-virtual {v3, v2, v0, v1, v11}, Lcom/amazon/identity/auth/device/bootstrapSSO/a;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/bootstrapSSO/b;Lcom/amazon/identity/auth/device/t2;Lcom/amazon/identity/auth/device/ob;)V

    :try_start_1
    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/t2;->a()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v15, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    const-string v1, "Unexpected error calling bootstrap"

    invoke-static {v10, v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->UNCATEGORIZED_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->value()I

    move-result v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v15, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v13, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v12, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_2
    move-exception v0

    const-string v1, "Bootstrap call was interrupted"

    invoke-static {v10, v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->UNCATEGORIZED_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->value()I

    move-result v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v15, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v13, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v12, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;->getErrorBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const-string p1, "BootstrapSSOService"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/BootstrapSSOService;->a:Landroid/os/IBinder;

    return-object p1
.end method
