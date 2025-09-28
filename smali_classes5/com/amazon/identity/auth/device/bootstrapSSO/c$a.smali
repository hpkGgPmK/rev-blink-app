.class final Lcom/amazon/identity/auth/device/bootstrapSSO/c$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/bootstrapSSO/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/bootstrapSSO/c;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/bootstrapSSO/c;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c$a;->a:Lcom/amazon/identity/auth/device/bootstrapSSO/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c$a;->a:Lcom/amazon/identity/auth/device/bootstrapSSO/c;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->a(Lcom/amazon/identity/auth/device/bootstrapSSO/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c$a;->a:Lcom/amazon/identity/auth/device/bootstrapSSO/c;

    invoke-static {p2}, Lcom/amazon/identity/auth/device/bootstrapSSO/IBootstrapSSOService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/amazon/identity/auth/device/bootstrapSSO/IBootstrapSSOService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->a(Lcom/amazon/identity/auth/device/bootstrapSSO/c;Lcom/amazon/identity/auth/device/bootstrapSSO/IBootstrapSSOService;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c$a;->a:Lcom/amazon/identity/auth/device/bootstrapSSO/c;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->a(Lcom/amazon/identity/auth/device/bootstrapSSO/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "BootstrapSSO"

    const-string v0, "Unexpectedly disconnected from service"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c$a;->a:Lcom/amazon/identity/auth/device/bootstrapSSO/c;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->SERVICE_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    invoke-static {p1, v1, v0}, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->a(Lcom/amazon/identity/auth/device/bootstrapSSO/c;Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;Ljava/lang/String;)V

    return-void
.end method
