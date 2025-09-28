.class public final Lcom/amazon/identity/auth/device/n8;
.super Ljava/lang/Object;
.source "DCP"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "PasskeyEligibilityUtils"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/amazon/identity/auth/device/m8;

    sget-object v2, Lcom/amazon/identity/auth/device/m8$c;->a:Lcom/amazon/identity/auth/device/m8$c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/amazon/identity/auth/device/m8$a;->a:Lcom/amazon/identity/auth/device/m8$a;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/amazon/identity/auth/device/m8$d;->a:Lcom/amazon/identity/auth/device/m8$d;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcom/amazon/identity/auth/device/m8$b;->a:Lcom/amazon/identity/auth/device/m8$b;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/identity/auth/device/m8;

    invoke-virtual {v2, p0}, Lcom/amazon/identity/auth/device/m8;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_1
    const-string p0, "Your device appears to meet various checks and should be able to run passkeys with minimal errors."

    const-string v1, "MAPPasskeyEligibilityCheck:Success"

    invoke-static {v0, p0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected issue occurred while checking passkey eligibility: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "MAPPasskeyEligibilityCheck:"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
