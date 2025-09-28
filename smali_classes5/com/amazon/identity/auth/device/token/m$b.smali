.class final Lcom/amazon/identity/auth/device/token/m$b;
.super Lcom/amazon/identity/auth/device/token/m$c;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/token/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lcom/amazon/identity/auth/device/token/m;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/token/m;Lcom/amazon/identity/auth/device/token/m$d;Lcom/amazon/identity/auth/device/api/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/m$b;->d:Lcom/amazon/identity/auth/device/token/m;

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/identity/auth/device/token/m$c;-><init>(Lcom/amazon/identity/auth/device/token/m;Lcom/amazon/identity/auth/device/token/m$d;Lcom/amazon/identity/auth/device/api/Callback;)V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/token/m$c;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Scheduled running concurrent job %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TokenJobQueue"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/m$b;->d:Lcom/amazon/identity/auth/device/token/m;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/token/m;->c(Lcom/amazon/identity/auth/device/token/m;)V

    return-void
.end method
