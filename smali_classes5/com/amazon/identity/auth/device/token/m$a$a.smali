.class final Lcom/amazon/identity/auth/device/token/m$a$a;
.super Ljava/util/TimerTask;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/token/m$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/token/m$a;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/token/m$a;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/m$a$a;->a:Lcom/amazon/identity/auth/device/token/m$a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/m$a$a;->a:Lcom/amazon/identity/auth/device/token/m$a;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/token/m$a;->a(Lcom/amazon/identity/auth/device/token/m$a;)Lcom/amazon/identity/auth/device/gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/gb;->c()V

    const-string v0, "TokenJobQueue"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/m$a$a;->a:Lcom/amazon/identity/auth/device/token/m$a;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/token/m$a;->e:Lcom/amazon/identity/auth/device/token/m;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/token/m;->c(Lcom/amazon/identity/auth/device/token/m;)V

    return-void
.end method
