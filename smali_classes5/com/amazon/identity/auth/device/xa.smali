.class public final Lcom/amazon/identity/auth/device/xa;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/m5;


# instance fields
.field private a:Lcom/amazon/identity/auth/device/d4;

.field private b:Lcom/amazon/identity/auth/device/p5;

.field private c:Lcom/amazon/identity/auth/device/c2;

.field private d:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/cc;Lcom/amazon/identity/auth/device/d4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amazon/identity/auth/device/xa;->a:Lcom/amazon/identity/auth/device/d4;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/xa;->b:Lcom/amazon/identity/auth/device/p5;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/xa;->d:Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    new-instance p1, Lcom/amazon/identity/auth/device/c2;

    iget-object p2, p0, Lcom/amazon/identity/auth/device/xa;->b:Lcom/amazon/identity/auth/device/p5;

    invoke-direct {p1, p2}, Lcom/amazon/identity/auth/device/c2;-><init>(Lcom/amazon/identity/auth/device/p5;)V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/xa;->c:Lcom/amazon/identity/auth/device/c2;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/xa;->b:Lcom/amazon/identity/auth/device/p5;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/xa;->a:Lcom/amazon/identity/auth/device/d4;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/d4;->a()V

    return-void
.end method

.method public final a(Lcom/amazon/identity/auth/device/bc;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/xa;->b:Lcom/amazon/identity/auth/device/p5;

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/p5;->a(Lcom/amazon/identity/auth/device/bc;)V

    return-void
.end method

.method public final a([BI)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/device/xa;->b:Lcom/amazon/identity/auth/device/p5;

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/p5;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/xa;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x400

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/xa;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/2addr v0, p2

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/xa;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/xa;->d:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v1}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/xa;->b:Lcom/amazon/identity/auth/device/p5;

    invoke-interface {v0, p1, p2}, Lcom/amazon/identity/auth/device/p5;->a([BI)Lcom/amazon/identity/kcpsdk/common/ParseError;

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/amazon/identity/auth/device/xa;->b:Lcom/amazon/identity/auth/device/p5;

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/p5;->c()Lcom/amazon/identity/kcpsdk/common/ParseError;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/xa;->b:Lcom/amazon/identity/auth/device/p5;

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/p5;->d()Lcom/amazon/identity/kcpsdk/common/ParseError;

    move-result-object v0

    sget-object v1, Lcom/amazon/identity/kcpsdk/common/ParseError;->ParseErrorNoError:Lcom/amazon/identity/kcpsdk/common/ParseError;

    const-string v2, "StandardAmazonWebServiceCallback"

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/xa;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/xa;->b:Lcom/amazon/identity/auth/device/p5;

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/p5;->d()Lcom/amazon/identity/kcpsdk/common/ParseError;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/xa;->a:Lcom/amazon/identity/auth/device/d4;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/d4;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/xa;->c:Lcom/amazon/identity/auth/device/c2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c2;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/xa;->a:Lcom/amazon/identity/auth/device/d4;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/d4;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/xa;->b:Lcom/amazon/identity/auth/device/p5;

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/p5;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getError"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/xa;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    :catch_0
    :cond_3
    iget-object v1, p0, Lcom/amazon/identity/auth/device/xa;->a:Lcom/amazon/identity/auth/device/d4;

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/d4;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNetworkError()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/xa;->a:Lcom/amazon/identity/auth/device/d4;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/d4;->b()V

    return-void
.end method
