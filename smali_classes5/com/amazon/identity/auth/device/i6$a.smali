.class final Lcom/amazon/identity/auth/device/i6$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/i6;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/api/AccountChangeEvent;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/api/AccountChangeEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/i6$a;->a:Lcom/amazon/identity/auth/device/api/AccountChangeEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "NotifyMAPAccountChangeObservers"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/i6;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/api/MAPAccountManager$MAPAccountChangeObserver;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/i6$a;->a:Lcom/amazon/identity/auth/device/api/AccountChangeEvent;

    invoke-interface {v1, v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$MAPAccountChangeObserver;->onAccountChange(Lcom/amazon/identity/auth/device/api/AccountChangeEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method
