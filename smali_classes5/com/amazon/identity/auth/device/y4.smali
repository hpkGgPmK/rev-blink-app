.class final Lcom/amazon/identity/auth/device/y4;
.super Ljava/lang/Object;
.source "DCP"


# static fields
.field static final a:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/identity/auth/device/bb;

    sget-object v1, Lcom/amazon/identity/auth/device/a3;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/bb;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    sput-object v0, Lcom/amazon/identity/auth/device/y4;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method
