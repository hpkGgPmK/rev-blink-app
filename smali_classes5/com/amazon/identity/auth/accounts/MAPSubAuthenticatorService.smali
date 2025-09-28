.class public Lcom/amazon/identity/auth/accounts/MAPSubAuthenticatorService;
.super Landroid/app/Service;
.source "DCP"


# instance fields
.field private a:Lcom/amazon/identity/auth/device/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/MAPSubAuthenticatorService;->a:Lcom/amazon/identity/auth/device/e;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/e;->a()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lcom/amazon/identity/auth/device/api/MAPInit;->getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/api/MAPInit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPInit;->initialize()V

    new-instance v0, Lcom/amazon/identity/auth/accounts/MAPSubAuthenticatorService$a;

    invoke-direct {v0, p0, p0}, Lcom/amazon/identity/auth/accounts/MAPSubAuthenticatorService$a;-><init>(Lcom/amazon/identity/auth/accounts/MAPSubAuthenticatorService;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/accounts/MAPSubAuthenticatorService;->a:Lcom/amazon/identity/auth/device/e;

    return-void
.end method
