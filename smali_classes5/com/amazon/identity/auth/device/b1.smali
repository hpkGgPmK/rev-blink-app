.class public final Lcom/amazon/identity/auth/device/b1;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/b1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/amazon/identity/auth/device/h;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/o1;
    .locals 2

    new-instance v0, Lcom/amazon/identity/auth/device/o1;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/b1;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/amazon/identity/auth/device/o1;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/h;Lcom/amazon/identity/auth/device/ob;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/o1;
    .locals 2

    new-instance v0, Lcom/amazon/identity/auth/device/o1;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/b1;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/amazon/identity/auth/device/h;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lcom/amazon/identity/auth/device/o1;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/h;Lcom/amazon/identity/auth/device/ob;)V

    return-object v0
.end method

.method public final b(Lcom/amazon/identity/auth/device/h;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/g1;
    .locals 3

    new-instance v0, Lcom/amazon/identity/auth/device/g1;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/b1;->a:Landroid/content/Context;

    new-instance v2, Lcom/amazon/identity/auth/device/ea;

    invoke-direct {v2, p1}, Lcom/amazon/identity/auth/device/ea;-><init>(Lcom/amazon/identity/auth/device/h;)V

    invoke-direct {v0, v1, v2, p2}, Lcom/amazon/identity/auth/device/g1;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/ea;Lcom/amazon/identity/auth/device/ob;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/g1;
    .locals 3

    new-instance v0, Lcom/amazon/identity/auth/device/g1;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/b1;->a:Landroid/content/Context;

    new-instance v2, Lcom/amazon/identity/auth/device/ea;

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/amazon/identity/auth/device/h;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/amazon/identity/auth/device/ea;-><init>(Lcom/amazon/identity/auth/device/h;)V

    invoke-direct {v0, v1, v2, p2}, Lcom/amazon/identity/auth/device/g1;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/ea;Lcom/amazon/identity/auth/device/ob;)V

    return-object v0
.end method
