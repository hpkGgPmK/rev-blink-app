.class Lcom/amazon/identity/auth/device/api/InProcessAdpAuthenticationMethod$1;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/api/InProcessAdpAuthenticationMethod;->signCorpus([BLandroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/amazon/identity/auth/device/t2;

.field final synthetic c:Lcom/amazon/identity/auth/device/api/InProcessAdpAuthenticationMethod;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/api/InProcessAdpAuthenticationMethod;[BLcom/amazon/identity/auth/device/t2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/InProcessAdpAuthenticationMethod$1;->c:Lcom/amazon/identity/auth/device/api/InProcessAdpAuthenticationMethod;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/api/InProcessAdpAuthenticationMethod$1;->a:[B

    iput-object p3, p0, Lcom/amazon/identity/auth/device/api/InProcessAdpAuthenticationMethod$1;->b:Lcom/amazon/identity/auth/device/t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "InProcessAdpAuthenticationMethod"

    const-string v1, "Unknown error during signCorpus execution."

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/InProcessAdpAuthenticationMethod$1;->b:Lcom/amazon/identity/auth/device/t2;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "error_code_key"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "error_message_key"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {v0, v2}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "value_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/InProcessAdpAuthenticationMethod$1;->c:Lcom/amazon/identity/auth/device/api/InProcessAdpAuthenticationMethod;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/InProcessAdpAuthenticationMethod$1;->a:[B

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/api/InProcessAdpAuthenticationMethod;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage$BackwardsCompatibleDataStorageException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage$BackwardsCompatibleDataStorageException;->a()Lcom/amazon/identity/auth/device/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/amazon/identity/auth/device/api/InProcessAdpAuthenticationMethod$1;->b:Lcom/amazon/identity/auth/device/t2;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/t;->d()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "error_code_key"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "error_message_key"

    const-string v3, "The account db is corrupted"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "adp_signature"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "adp_token"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/api/InProcessAdpAuthenticationMethod$1;->b:Lcom/amazon/identity/auth/device/t2;

    invoke-virtual {p1, v1}, Lcom/amazon/identity/auth/device/t2;->onSuccess(Landroid/os/Bundle;)V

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/amazon/identity/auth/device/api/InProcessAdpAuthenticationMethod$1;->b:Lcom/amazon/identity/auth/device/t2;

    const/4 v0, 0x2

    const-string v1, "The account is not valid or no longer registered."

    invoke-static {p1, v0, v1}, Lcom/amazon/identity/auth/device/a;->a(Lcom/amazon/identity/auth/device/t2;ILjava/lang/String;)V

    return-void
.end method
