.class public final Lcom/amazon/identity/auth/device/n1;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/n5;


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/d1;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/ac;Lcom/amazon/identity/auth/device/xa;Lcom/amazon/identity/auth/device/ea;Lcom/amazon/identity/auth/device/ob;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/amazon/identity/auth/device/n1;->b:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/n1;->b:Landroid/os/Handler;

    :goto_0
    new-instance v1, Lcom/amazon/identity/auth/device/d1;

    invoke-direct {p0, p3}, Lcom/amazon/identity/auth/device/n1;->a(Lcom/amazon/identity/auth/device/xa;)Lcom/amazon/identity/auth/device/m5;

    move-result-object v4

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/amazon/identity/auth/device/d1;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/ac;Lcom/amazon/identity/auth/device/m5;Lcom/amazon/identity/auth/device/ea;Lcom/amazon/identity/auth/device/ob;)V

    iput-object v1, p0, Lcom/amazon/identity/auth/device/n1;->a:Lcom/amazon/identity/auth/device/d1;

    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/n1;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/n1;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private a(Lcom/amazon/identity/auth/device/xa;)Lcom/amazon/identity/auth/device/m5;
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/m1;

    invoke-direct {v0, p0, p1}, Lcom/amazon/identity/auth/device/m1;-><init>(Lcom/amazon/identity/auth/device/n1;Lcom/amazon/identity/auth/device/xa;)V

    return-object v0
.end method

.method static synthetic b(Lcom/amazon/identity/auth/device/n1;)Lcom/amazon/identity/auth/device/d1;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/n1;->a:Lcom/amazon/identity/auth/device/d1;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/n1$a;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/n1$a;-><init>(Lcom/amazon/identity/auth/device/n1;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ib;->c(Ljava/lang/Runnable;)V

    return-void
.end method
