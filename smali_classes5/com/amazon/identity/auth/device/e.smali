.class public abstract Lcom/amazon/identity/auth/device/e;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/e$a;
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field private b:Lcom/amazon/identity/auth/device/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/identity/auth/device/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazon/identity/auth/device/e$a;-><init>(Lcom/amazon/identity/auth/device/e;I)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/e;->b:Lcom/amazon/identity/auth/device/e$a;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/e;->b:Lcom/amazon/identity/auth/device/e$a;

    invoke-virtual {v0}, Lcom/amazon/dcp/sso/ISubAuthenticator$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;Landroid/accounts/Account;)V
.end method

.method public abstract a(Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/dcp/sso/IAmazonAccountAuthenticator;)V
.end method

.method public abstract b(Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/dcp/sso/IAmazonAccountAuthenticator;)V
.end method
