.class final Lcom/amazon/identity/auth/device/token/m$a;
.super Lcom/amazon/identity/auth/device/token/m$c;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/token/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final d:Lcom/amazon/identity/auth/device/gb;

.field final synthetic e:Lcom/amazon/identity/auth/device/token/m;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/token/m;Lcom/amazon/identity/auth/device/token/m$d;Lcom/amazon/identity/auth/device/api/Callback;)V
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/gb;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/gb;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazon/identity/auth/device/token/m$a;-><init>(Lcom/amazon/identity/auth/device/token/m;Lcom/amazon/identity/auth/device/token/m$d;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/gb;)V

    return-void
.end method

.method private constructor <init>(Lcom/amazon/identity/auth/device/token/m;Lcom/amazon/identity/auth/device/token/m$d;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/gb;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/m$a;->e:Lcom/amazon/identity/auth/device/token/m;

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/identity/auth/device/token/m$c;-><init>(Lcom/amazon/identity/auth/device/token/m;Lcom/amazon/identity/auth/device/token/m$d;Lcom/amazon/identity/auth/device/api/Callback;)V

    iput-object p4, p0, Lcom/amazon/identity/auth/device/token/m$a;->d:Lcom/amazon/identity/auth/device/gb;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/token/m;->b(Lcom/amazon/identity/auth/device/token/m;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/token/m$a;)Lcom/amazon/identity/auth/device/gb;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/token/m$a;->d:Lcom/amazon/identity/auth/device/gb;

    return-object p0
.end method


# virtual methods
.method protected final b()V
    .locals 2

    invoke-super {p0}, Lcom/amazon/identity/auth/device/token/m$c;->b()V

    const-string v0, "TokenJobQueue"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/m$a;->d:Lcom/amazon/identity/auth/device/gb;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/gb;->a()V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/m$a;->d:Lcom/amazon/identity/auth/device/gb;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/gb;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/m$a;->d:Lcom/amazon/identity/auth/device/gb;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/gb;->c()V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/token/m$c;->a()Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/m$a;->e:Lcom/amazon/identity/auth/device/token/m;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/token/m;->c(Lcom/amazon/identity/auth/device/token/m;)V

    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 4

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/token/m$c;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Scheduled running blocking job %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "TokenJobQueue"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/m$a;->d:Lcom/amazon/identity/auth/device/gb;

    new-instance v1, Lcom/amazon/identity/auth/device/token/m$a$a;

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/token/m$a$a;-><init>(Lcom/amazon/identity/auth/device/token/m$a;)V

    sget-wide v2, Lcom/amazon/identity/auth/device/token/m;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/identity/auth/device/gb;->a(Ljava/util/TimerTask;J)V

    return-void
.end method
