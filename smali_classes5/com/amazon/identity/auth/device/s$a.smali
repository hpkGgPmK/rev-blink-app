.class final Lcom/amazon/identity/auth/device/s$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/accounts/AccountManagerCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/accounts/AccountManagerCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/amazon/identity/auth/device/a9;


# direct methods
.method constructor <init>(Landroid/accounts/AccountManagerCallback;Lcom/amazon/identity/auth/device/a9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerCallback<",
            "TT;>;",
            "Lcom/amazon/identity/auth/device/a9;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/s$a;->a:Landroid/accounts/AccountManagerCallback;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/s$a;->b:Lcom/amazon/identity/auth/device/a9;

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/s$a;->b:Lcom/amazon/identity/auth/device/a9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->a()D

    iget-object v0, p0, Lcom/amazon/identity/auth/device/s$a;->a:Landroid/accounts/AccountManagerCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/accounts/AccountManagerCallback;->run(Landroid/accounts/AccountManagerFuture;)V

    :cond_0
    return-void
.end method
