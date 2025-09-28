.class final Lcom/amazon/identity/auth/device/c1;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/e1;


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/d1;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/c1;->a:Lcom/amazon/identity/auth/device/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amazon/identity/auth/device/bc;[B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/kcpsdk/auth/ParseErrorException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c1;->a:Lcom/amazon/identity/auth/device/d1;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/d1;->a:Lcom/amazon/identity/auth/device/m5;

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/m5;->a(Lcom/amazon/identity/auth/device/bc;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/amazon/identity/auth/device/c1;->a:Lcom/amazon/identity/auth/device/d1;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/d1;->a:Lcom/amazon/identity/auth/device/m5;

    array-length v0, p2

    invoke-interface {p1, p2, v0}, Lcom/amazon/identity/auth/device/m5;->a([BI)V

    :cond_0
    const-string p1, "AmazonWebserviceCall"

    const-string p2, "Request complete"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/c1;->a:Lcom/amazon/identity/auth/device/d1;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/d1;->a:Lcom/amazon/identity/auth/device/m5;

    invoke-interface {p1}, Lcom/amazon/identity/auth/device/m5;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/amazon/identity/auth/device/ga;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
