.class final Lcom/amazon/identity/auth/device/n6$e;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/n6;->getMAPAndroidBridgeVersion(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/amazon/identity/auth/device/n6;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/n6;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/n6$e;->b:Lcom/amazon/identity/auth/device/n6;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/n6$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/n6$e;->b:Lcom/amazon/identity/auth/device/n6;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/n6;->f(Lcom/amazon/identity/auth/device/n6;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/n6$e;->b:Lcom/amazon/identity/auth/device/n6;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/n6$e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/n6;->e(Lcom/amazon/identity/auth/device/n6;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
