.class public final Lcom/amazon/identity/auth/device/g1;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field private a:Lcom/amazon/identity/auth/device/ea;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/amazon/identity/auth/device/ob;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/ea;Lcom/amazon/identity/auth/device/ob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amazon/identity/auth/device/g1;->a:Lcom/amazon/identity/auth/device/ea;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/g1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/g1;->c:Lcom/amazon/identity/auth/device/ob;

    return-void
.end method


# virtual methods
.method public final a(Lcom/amazon/identity/auth/device/ac;Lcom/amazon/identity/kcpsdk/common/WebResponseParser;Lcom/amazon/identity/auth/device/d4;)Lcom/amazon/identity/auth/device/n5;
    .locals 7

    new-instance v0, Lcom/amazon/identity/auth/device/cc;

    invoke-direct {v0, p2}, Lcom/amazon/identity/auth/device/cc;-><init>(Lcom/amazon/identity/kcpsdk/common/WebResponseParser;)V

    new-instance v4, Lcom/amazon/identity/auth/device/xa;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/ac;->a()Z

    move-result p2

    invoke-direct {v4, v0, p3, p2}, Lcom/amazon/identity/auth/device/xa;-><init>(Lcom/amazon/identity/auth/device/cc;Lcom/amazon/identity/auth/device/d4;Z)V

    new-instance v1, Lcom/amazon/identity/auth/device/d1;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/g1;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/amazon/identity/auth/device/g1;->a:Lcom/amazon/identity/auth/device/ea;

    iget-object v6, p0, Lcom/amazon/identity/auth/device/g1;->c:Lcom/amazon/identity/auth/device/ob;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/amazon/identity/auth/device/d1;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/ac;Lcom/amazon/identity/auth/device/m5;Lcom/amazon/identity/auth/device/ea;Lcom/amazon/identity/auth/device/ob;)V

    return-object v1
.end method

.method public final a(Lcom/amazon/identity/auth/device/ac;Lcom/amazon/identity/auth/device/e1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/identity/kcpsdk/auth/ParseErrorException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/g1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/g1;->a:Lcom/amazon/identity/auth/device/ea;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/g1;->c:Lcom/amazon/identity/auth/device/ob;

    check-cast p2, Lcom/amazon/identity/auth/device/t9;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/amazon/identity/auth/device/d1;->a(Landroid/content/Context;Lcom/amazon/identity/auth/device/ac;Lcom/amazon/identity/auth/device/t9;Lcom/amazon/identity/auth/device/ea;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
