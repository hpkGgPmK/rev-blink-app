.class public abstract Lcom/amazon/identity/auth/device/token/m$c;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/token/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/api/Callback;

.field private final b:Lcom/amazon/identity/auth/device/token/m$d;

.field final synthetic c:Lcom/amazon/identity/auth/device/token/m;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/token/m;Lcom/amazon/identity/auth/device/token/m$d;Lcom/amazon/identity/auth/device/api/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/m$c;->c:Lcom/amazon/identity/auth/device/token/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/amazon/identity/auth/device/token/m$c;->a:Lcom/amazon/identity/auth/device/api/Callback;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/token/m$c;->b:Lcom/amazon/identity/auth/device/token/m$d;

    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/token/m$c;)Lcom/amazon/identity/auth/device/api/Callback;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/token/m$c;->a:Lcom/amazon/identity/auth/device/api/Callback;

    return-object p0
.end method

.method static synthetic b(Lcom/amazon/identity/auth/device/token/m$c;)Lcom/amazon/identity/auth/device/token/m$d;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/token/m$c;->b:Lcom/amazon/identity/auth/device/token/m$d;

    return-object p0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/m$c;->b:Lcom/amazon/identity/auth/device/token/m$d;

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/token/m$d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/m$c;->b:Lcom/amazon/identity/auth/device/token/m$d;

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/token/m$d;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Finish executing task %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TokenJobQueue"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final c()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Begin executing task "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/m$c;->b:Lcom/amazon/identity/auth/device/token/m$d;

    invoke-interface {v1}, Lcom/amazon/identity/auth/device/token/m$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TokenJobQueue"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/token/m$c$a;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/token/m$c$a;-><init>(Lcom/amazon/identity/auth/device/token/m$c;)V

    :try_start_0
    invoke-static {}, Lcom/amazon/identity/auth/device/kb;->b()V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/token/m$c;->c:Lcom/amazon/identity/auth/device/token/m;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/token/m;->a(Lcom/amazon/identity/auth/device/token/m;)Lcom/amazon/identity/auth/device/k7;

    move-result-object v2

    new-instance v3, Lcom/amazon/identity/auth/device/token/m$c$b;

    invoke-direct {v3, p0, v0}, Lcom/amazon/identity/auth/device/token/m$c$b;-><init>(Lcom/amazon/identity/auth/device/token/m$c;Lcom/amazon/identity/auth/device/api/Callback;)V

    invoke-virtual {v2, v3}, Lcom/amazon/identity/auth/device/k7;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/token/m$c;->d()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/token/m$c;->d()V

    throw v0
.end method

.method protected abstract d()V
.end method
