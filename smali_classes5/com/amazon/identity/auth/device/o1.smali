.class public final Lcom/amazon/identity/auth/device/o1;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amazon/identity/auth/device/ea;

.field private c:Lcom/amazon/identity/auth/device/h;

.field private final d:Lcom/amazon/identity/auth/device/ob;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/h;Lcom/amazon/identity/auth/device/ob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/o1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/o1;->c:Lcom/amazon/identity/auth/device/h;

    new-instance p1, Lcom/amazon/identity/auth/device/ea;

    invoke-direct {p1, p2}, Lcom/amazon/identity/auth/device/ea;-><init>(Lcom/amazon/identity/auth/device/h;)V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/o1;->b:Lcom/amazon/identity/auth/device/ea;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/o1;->d:Lcom/amazon/identity/auth/device/ob;

    return-void
.end method


# virtual methods
.method public final a(Lcom/amazon/identity/auth/device/ac;Lcom/amazon/identity/kcpsdk/common/WebResponseParser;Lcom/amazon/identity/auth/device/d4;)Lcom/amazon/identity/auth/device/n1;
    .locals 9

    new-instance v0, Lcom/amazon/identity/auth/device/cc;

    invoke-direct {v0, p2}, Lcom/amazon/identity/auth/device/cc;-><init>(Lcom/amazon/identity/kcpsdk/common/WebResponseParser;)V

    iget-object p2, p0, Lcom/amazon/identity/auth/device/o1;->c:Lcom/amazon/identity/auth/device/h;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/h;->d()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/amazon/identity/auth/device/o1;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p2, v1, v1}, Lcom/amazon/identity/auth/device/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/h;

    move-result-object p2

    iput-object p2, p0, Lcom/amazon/identity/auth/device/o1;->c:Lcom/amazon/identity/auth/device/h;

    iget-object p2, p0, Lcom/amazon/identity/auth/device/o1;->b:Lcom/amazon/identity/auth/device/ea;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/ea;->a()Z

    move-result p2

    new-instance v1, Lcom/amazon/identity/auth/device/ea;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/o1;->c:Lcom/amazon/identity/auth/device/h;

    invoke-direct {v1, v2}, Lcom/amazon/identity/auth/device/ea;-><init>(Lcom/amazon/identity/auth/device/h;)V

    iput-object v1, p0, Lcom/amazon/identity/auth/device/o1;->b:Lcom/amazon/identity/auth/device/ea;

    invoke-virtual {v1, p2}, Lcom/amazon/identity/auth/device/ea;->a(Z)V

    :cond_1
    :goto_0
    new-instance v6, Lcom/amazon/identity/auth/device/xa;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/ac;->a()Z

    move-result p2

    invoke-direct {v6, v0, p3, p2}, Lcom/amazon/identity/auth/device/xa;-><init>(Lcom/amazon/identity/auth/device/cc;Lcom/amazon/identity/auth/device/d4;Z)V

    new-instance v3, Lcom/amazon/identity/auth/device/n1;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/o1;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/amazon/identity/auth/device/o1;->b:Lcom/amazon/identity/auth/device/ea;

    iget-object v8, p0, Lcom/amazon/identity/auth/device/o1;->d:Lcom/amazon/identity/auth/device/ob;

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/amazon/identity/auth/device/n1;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/ac;Lcom/amazon/identity/auth/device/xa;Lcom/amazon/identity/auth/device/ea;Lcom/amazon/identity/auth/device/ob;)V

    return-object v3
.end method
