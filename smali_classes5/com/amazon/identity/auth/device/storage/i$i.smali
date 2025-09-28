.class final Lcom/amazon/identity/auth/device/storage/i$i;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/storage/i;->a(Lcom/amazon/identity/auth/device/storage/i$j;Lcom/amazon/identity/auth/device/storage/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/storage/i$j;

.field final synthetic b:Lcom/amazon/identity/auth/device/storage/f$a;

.field final synthetic c:Lcom/amazon/identity/auth/device/storage/i;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/storage/i;Lcom/amazon/identity/auth/device/storage/i$j;Lcom/amazon/identity/auth/device/storage/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/i$i;->c:Lcom/amazon/identity/auth/device/storage/i;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/storage/i$i;->a:Lcom/amazon/identity/auth/device/storage/i$j;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/storage/i$i;->b:Lcom/amazon/identity/auth/device/storage/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i$i;->c:Lcom/amazon/identity/auth/device/storage/i;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/i$i;->a:Lcom/amazon/identity/auth/device/storage/i$j;

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/storage/i;->a(Lcom/amazon/identity/auth/device/storage/i;Lcom/amazon/identity/auth/device/storage/i$j;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i$i;->b:Lcom/amazon/identity/auth/device/storage/f$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/storage/f$a;->a()V

    :cond_0
    return-void
.end method
