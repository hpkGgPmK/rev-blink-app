.class final Lcom/amazon/identity/auth/device/m1$b;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/m1;->a(Lcom/amazon/identity/auth/device/bc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/bc;

.field final synthetic b:Lcom/amazon/identity/auth/device/m1;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/m1;Lcom/amazon/identity/auth/device/bc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/m1$b;->b:Lcom/amazon/identity/auth/device/m1;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/m1$b;->a:Lcom/amazon/identity/auth/device/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/m1$b;->b:Lcom/amazon/identity/auth/device/m1;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/m1;->a:Lcom/amazon/identity/auth/device/m5;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/m1$b;->a:Lcom/amazon/identity/auth/device/bc;

    invoke-interface {v0, v1}, Lcom/amazon/identity/auth/device/m5;->a(Lcom/amazon/identity/auth/device/bc;)V

    return-void
.end method
