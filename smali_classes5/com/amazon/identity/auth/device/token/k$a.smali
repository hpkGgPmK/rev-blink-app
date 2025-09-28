.class final Lcom/amazon/identity/auth/device/token/k$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/token/k;->run(Landroid/accounts/AccountManagerFuture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/accounts/AccountManagerFuture;

.field final synthetic b:Lcom/amazon/identity/auth/device/token/k;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/token/k;Landroid/accounts/AccountManagerFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/k$a;->b:Lcom/amazon/identity/auth/device/token/k;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/token/k$a;->a:Landroid/accounts/AccountManagerFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/k$a;->b:Lcom/amazon/identity/auth/device/token/k;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/token/k;->a:Landroid/accounts/AccountManagerCallback;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/k$a;->a:Landroid/accounts/AccountManagerFuture;

    invoke-interface {v0, v1}, Landroid/accounts/AccountManagerCallback;->run(Landroid/accounts/AccountManagerFuture;)V

    return-void
.end method
