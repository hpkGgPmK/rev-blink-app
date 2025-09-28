.class final Lcom/amazon/identity/auth/accounts/z;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/e3;


# instance fields
.field final synthetic a:Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/amazon/identity/auth/device/ob;

.field final synthetic d:Lcom/amazon/identity/auth/accounts/d0;


# direct methods
.method constructor <init>(Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;Lcom/amazon/identity/auth/accounts/d0;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/amazon/identity/auth/accounts/z;->d:Lcom/amazon/identity/auth/accounts/d0;

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/z;->a:Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;

    iput-object p4, p0, Lcom/amazon/identity/auth/accounts/z;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/accounts/z;->c:Lcom/amazon/identity/auth/device/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
