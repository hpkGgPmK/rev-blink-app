.class final Lcom/amazon/identity/auth/device/token/j$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/token/j;->a([Ljava/lang/String;Lcom/amazon/identity/auth/device/token/j$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Stack;

.field final synthetic b:Lcom/amazon/identity/auth/device/token/j$b;

.field final synthetic c:Lcom/amazon/identity/auth/device/token/j;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/token/j;Ljava/util/Stack;Lcom/amazon/identity/auth/device/token/j$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/j$a;->c:Lcom/amazon/identity/auth/device/token/j;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/token/j$a;->a:Ljava/util/Stack;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/token/j$a;->b:Lcom/amazon/identity/auth/device/token/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "authtoken"

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/j$a;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/j$a;->b:Lcom/amazon/identity/auth/device/token/j$b;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$TokenError;->FETCH_TOKEN_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$TokenError;

    invoke-interface {v0, p1, v1}, Lcom/amazon/identity/auth/device/token/j$b;->a(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/MAPError$TokenError;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/amazon/identity/auth/device/token/j$a;->c:Lcom/amazon/identity/auth/device/token/j;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/amazon/identity/auth/device/token/j;->a(Lcom/amazon/identity/auth/device/token/j;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/token/j$a;->c:Lcom/amazon/identity/auth/device/token/j;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/token/j;->a(Lcom/amazon/identity/auth/device/token/j;)Landroid/accounts/Account;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/j$a;->a:Ljava/util/Stack;

    invoke-static {p1, v0, p0}, Lcom/amazon/identity/auth/device/token/j;->a(Lcom/amazon/identity/auth/device/token/j;Ljava/util/Stack;Landroid/accounts/AccountManagerCallback;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/amazon/identity/auth/device/token/j$a;->b:Lcom/amazon/identity/auth/device/token/j$b;

    invoke-interface {p1}, Lcom/amazon/identity/auth/device/token/j$b;->a()V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "TokenCache"

    const-string v1, "Generic error while fetching Tokens"

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/j$a;->b:Lcom/amazon/identity/auth/device/token/j$b;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "An internal error occurred while fetching token: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/amazon/identity/auth/device/token/j$b;->a(Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception p1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/j$a;->b:Lcom/amazon/identity/auth/device/token/j$b;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IllegalArgumentException occurred with message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/amazon/identity/auth/device/token/j$b;->a(Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/j$a;->c:Lcom/amazon/identity/auth/device/token/j;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/token/j;->b(Lcom/amazon/identity/auth/device/token/j;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/w5;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)V

    const-string v1, "NetworkError7:TokenCache"

    invoke-static {v1}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/j$a;->b:Lcom/amazon/identity/auth/device/token/j$b;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->NETWORK_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Network Error occurred with message: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {v1, v2, p1, v3, v0}, Lcom/amazon/identity/auth/device/token/j$b;->a(Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception p1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/j$a;->b:Lcom/amazon/identity/auth/device/token/j$b;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INVALID_RESPONSE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Authentication Exception occurred with message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/accounts/AuthenticatorException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/accounts/AuthenticatorException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/amazon/identity/auth/device/token/j$b;->a(Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :catch_4
    move-exception p1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/j$a;->b:Lcom/amazon/identity/auth/device/token/j$b;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->OPERATION_CANCELLED:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Operation was cancelled with message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/accounts/OperationCanceledException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/accounts/OperationCanceledException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/amazon/identity/auth/device/token/j$b;->a(Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
