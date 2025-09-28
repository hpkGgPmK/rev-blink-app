.class final Lcom/amazon/identity/auth/device/q8;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/l8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/identity/auth/device/l8<",
        "Landroidx/credentials/GetCredentialResponse;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/mobi/common/javascript/Promise;

.field final synthetic b:Lcom/amazon/identity/auth/device/ob;

.field final synthetic c:Lcom/amazon/identity/auth/device/o8;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/o8;Lcom/amazon/identity/mobi/common/javascript/Promise;Lcom/amazon/identity/auth/device/ob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/q8;->c:Lcom/amazon/identity/auth/device/o8;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/q8;->a:Lcom/amazon/identity/mobi/common/javascript/Promise;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/q8;->b:Lcom/amazon/identity/auth/device/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/credentials/CredentialManagerCallback;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/GetCredentialResponse;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/q8;->c:Lcom/amazon/identity/auth/device/o8;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/q8;->a:Lcom/amazon/identity/mobi/common/javascript/Promise;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/q8;->b:Lcom/amazon/identity/auth/device/ob;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    new-instance v3, Lcom/amazon/identity/auth/device/s8;

    invoke-direct {v3, v0, v1, v2}, Lcom/amazon/identity/auth/device/s8;-><init>(Ljava/util/Map;Lcom/amazon/identity/mobi/common/javascript/Promise;Lcom/amazon/identity/auth/device/ob;)V

    return-object v3
.end method

.method public final a(Ljava/util/HashMap;)Landroidx/credentials/CredentialManagerCallback;
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/q8;->c:Lcom/amazon/identity/auth/device/o8;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/q8;->a:Lcom/amazon/identity/mobi/common/javascript/Promise;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/q8;->b:Lcom/amazon/identity/auth/device/ob;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/amazon/identity/auth/device/s8;

    invoke-direct {v0, p1, v1, v2}, Lcom/amazon/identity/auth/device/s8;-><init>(Ljava/util/Map;Lcom/amazon/identity/mobi/common/javascript/Promise;Lcom/amazon/identity/auth/device/ob;)V

    return-object v0
.end method

.method public final a(Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/q8;->a:Lcom/amazon/identity/mobi/common/javascript/Promise;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->constructJSResult()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazon/identity/mobi/common/javascript/Promise;->setResult(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/q8;->b:Lcom/amazon/identity/auth/device/ob;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->getErrorType()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failure:%s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, p1, v1, v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/q8;->b:Lcom/amazon/identity/auth/device/ob;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/ob;->a()V

    return-void
.end method
